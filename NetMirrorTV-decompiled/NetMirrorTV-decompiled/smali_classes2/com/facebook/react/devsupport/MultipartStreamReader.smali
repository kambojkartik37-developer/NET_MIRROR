.class Lcom/facebook/react/devsupport/MultipartStreamReader;
.super Ljava/lang/Object;
.source "MultipartStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"


# instance fields
.field private final mBoundary:Ljava/lang/String;

.field private mLastProgressEvent:J

.field private final mSource:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/BufferedSource;

    .line 37
    iput-object p2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    return-void
.end method

.method private emitChunk(Lokio/Buffer;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    const-string v0, "\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lokio/Buffer;->indexOf(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/Buffer;Z)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 66
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 67
    invoke-virtual {p1, v3, v1, v2}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 68
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 69
    invoke-virtual {p1, v4}, Lokio/Buffer;->readAll(Lokio/Sink;)J

    .line 70
    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/Buffer;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/Buffer;Z)V

    :goto_0
    return-void
.end method

.method private emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p5, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mLastProgressEvent:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    if-eqz p4, :cond_3

    .line 83
    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mLastProgressEvent:J

    .line 85
    const-string p4, "Content-Length"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    .line 86
    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkProgress(Ljava/util/Map;JJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private parseHeaders(Lokio/Buffer;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Buffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {p1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 45
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 46
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    .line 99
    const-string v0, "\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    .line 104
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    const-wide/16 v11, 0x0

    move-wide v0, v11

    move-wide v4, v0

    move-wide v15, v4

    const/4 v14, 0x0

    .line 113
    :goto_0
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 114
    invoke-virtual {v10, v7, v2, v3}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v17, -0x1

    cmp-long v19, v0, v17

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez v19, :cond_0

    .line 117
    invoke-virtual {v10, v8, v2, v3}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    move/from16 v13, v20

    goto :goto_1

    :cond_0
    move/from16 v13, v21

    :goto_1
    cmp-long v17, v0, v17

    if-nez v17, :cond_4

    .line 121
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v17

    if-nez v14, :cond_2

    .line 124
    invoke-virtual {v10, v9, v2, v3}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    cmp-long v13, v0, v11

    if-ltz v13, :cond_1

    .line 126
    iget-object v13, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/BufferedSource;

    invoke-interface {v13, v10, v0, v1}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 127
    new-instance v13, Lokio/Buffer;

    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    sub-long v14, v0, v2

    move-object v0, v10

    move-object v1, v13

    move-wide/from16 v22, v4

    move-wide v4, v14

    .line 128
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 129
    invoke-virtual {v13}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {v9}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long v15, v0, v2

    .line 130
    invoke-direct {v6, v13}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/Buffer;)Ljava/util/Map;

    move-result-object v14

    goto :goto_2

    :cond_1
    move-wide/from16 v22, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v4

    .line 133
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long v2, v0, v15

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    .line 136
    :goto_2
    iget-object v0, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/BufferedSource;

    const/16 v1, 0x1000

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-gtz v0, :cond_3

    return v21

    :cond_3
    move-wide/from16 v0, v17

    move-wide/from16 v4, v22

    goto :goto_0

    :cond_4
    move-wide v2, v4

    sub-long v4, v0, v2

    cmp-long v17, v2, v11

    if-lez v17, :cond_5

    .line 148
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 149
    invoke-virtual {v10, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 150
    invoke-virtual {v10, v1, v4, v5}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 151
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v15, v1

    move-object v1, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    move-object/from16 v2, p1

    .line 152
    invoke-direct {v6, v15, v13, v2}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitChunk(Lokio/Buffer;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    move-wide v15, v11

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    .line 156
    invoke-virtual {v10, v0, v1}, Lokio/Buffer;->skip(J)V

    :goto_3
    if-eqz v13, :cond_6

    return v20

    .line 163
    :cond_6
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    move-wide v0, v4

    goto/16 :goto_0
.end method
