.class public abstract Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/UnpackingSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Unpacker"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[BLjava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p3

    .line 188
    const-string v2, ")"

    const-string v3, " (writable: "

    const-string v4, " write permission from directory "

    const-string v5, "Error removing "

    const-string v6, "SoLoader"

    .line 0
    const-string v0, "cannot make file executable: "

    const-string v7, "error extracting dso  "

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "extracting DSO "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v9

    iget-object v9, v9, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fb-UnpackingSoSource"

    invoke-static {v9, v8}, Lcom/facebook/soloader/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v10

    iget-object v10, v10, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-direct {v8, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "rw"

    invoke-direct {v11, v8, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 191
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->available()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v13, 0x1

    if-le v12, v13, :cond_0

    .line 193
    :try_start_2
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v11

    int-to-long v10, v12

    :try_start_3
    invoke-static {v14, v10, v11}, Lcom/facebook/soloader/SysUtil;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v15, v11

    :goto_0
    move-object v10, v0

    move-object v14, v15

    goto/16 :goto_3

    :cond_0
    move-object v15, v11

    .line 195
    :goto_1
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->access$000(Lcom/facebook/soloader/UnpackingSoSource$InputDso;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v11, 0x7fffffff

    move-object/from16 v12, p2

    move-object v14, v15

    :try_start_5
    invoke-static {v14, v10, v11, v12}, Lcom/facebook/soloader/SysUtil;->copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 196
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v10, 0x0

    .line 197
    invoke-virtual {v8, v13, v10}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_2

    .line 200
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 205
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v10}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 213
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v6, v0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 198
    :cond_2
    :try_start_7
    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v14, v15

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v14, v11

    :goto_2
    move-object v10, v0

    .line 190
    :goto_3
    :try_start_8
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v11, v0

    :try_start_9
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 201
    :try_start_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " due to: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v8}, Lcom/facebook/soloader/SysUtil;->dumbDelete(Ljava/io/File;)V

    .line 203
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 205
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/io/File;->setWritable(Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 213
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v6, v1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_3
    throw v0
.end method

.method public abstract getDsos()[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract unpack(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
