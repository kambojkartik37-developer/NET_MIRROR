.class public final Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# instance fields
.field private final format:Landroidx/media3/common/Format;

.field private final inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 176
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 177
    iput-boolean p4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 178
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 179
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    .line 180
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 181
    iput p6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 182
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    return-void
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 250
    array-length v0, p5

    const/4 v1, 0x1

    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 251
    aget-object p5, p5, v0

    invoke-static {p5, p0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p0, p5}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    .line 253
    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    invoke-virtual {p0, p5, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 254
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 255
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 254
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 256
    const-string p2, "android.media.mediaparser.inBandCryptoInfo"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 257
    const-string p2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 258
    const-string p2, "android.media.mediaparser.ignoreTimestampOffset"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 259
    const-string p2, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 260
    const-string p2, "android.media.mediaparser.ts.mode"

    const-string p3, "hls"

    invoke-virtual {p0, p2, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 261
    iget-object p1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 266
    const-string p2, "audio/mp4a-latm"

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 267
    const-string p2, "android.media.mediaparser.ts.ignoreAacStream"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 269
    :cond_1
    const-string/jumbo p2, "video/avc"

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 270
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 273
    :cond_2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    .line 274
    invoke-static {p0, p4}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    :cond_3
    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object p0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result p0

    const/16 p4, 0xd

    const/4 v0, 0x0

    if-ne p0, p4, :cond_0

    .line 73
    new-instance p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    new-instance p2, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    iget-object p4, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    sget-object p5, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p2, p4, p3, p5, v0}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    move p4, p0

    goto :goto_0

    :cond_1
    move p4, v0

    .line 85
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    if-eqz p2, :cond_2

    move v2, v0

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 91
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-static {v3}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 96
    :cond_2
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v3, "application/cea-608"

    .line 98
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 105
    new-instance v8, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v8}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 106
    :goto_2
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 108
    invoke-virtual {v8, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Landroidx/media3/common/util/TimestampAdjuster;)V

    const/4 p2, 0x6

    .line 109
    new-array v6, p2, [Ljava/lang/String;

    const-string p2, "android.media.mediaparser.FragmentedMp4Parser"

    aput-object p2, v6, v0

    const-string p2, "android.media.mediaparser.Ac3Parser"

    aput-object p2, v6, p0

    const/4 p0, 0x2

    const-string p2, "android.media.mediaparser.Ac4Parser"

    aput-object p2, v6, p0

    const/4 p0, 0x3

    const-string p2, "android.media.mediaparser.AdtsParser"

    aput-object p2, v6, p0

    const/4 p0, 0x4

    const-string p2, "android.media.mediaparser.Mp3Parser"

    aput-object p2, v6, p0

    const/4 p0, 0x5

    const-string p2, "android.media.mediaparser.TsParser"

    aput-object p2, v6, p0

    move-object v1, v8

    move-object v2, p1

    move v3, p4

    move-object v4, v7

    move-object v5, p6

    .line 110
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v2

    .line 123
    new-instance p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    const/4 p2, 0x0

    invoke-direct {p0, p5, p2}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 126
    invoke-virtual {v2, p0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 127
    invoke-virtual {v2}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 129
    new-instance p2, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    .line 135
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    move-result p0

    move-object v1, p2

    move-object v3, v8

    move-object v4, p1

    move v5, p4

    move-object v6, v7

    move v7, p0

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object p2
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "android.media.mediaparser.Ac3Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 211
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.TsParser"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 2

    .line 237
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    sget-object v1, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 196
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Landroidx/media3/common/DataReader;J)V

    .line 197
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 10

    .line 218
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 219
    new-instance v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    new-array v7, v1, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 226
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 220
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object v0
.end method
