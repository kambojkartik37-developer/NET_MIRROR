.class public final Lcom/brentvatne/common/api/Source;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/Source$Companion;,
        Lcom/brentvatne/common/api/Source$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 [2\u00020\u0001:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010U\u001a\u00020\u0014H\u0016J\u0013\u0010V\u001a\u00020\r2\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000e\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018R\u001d\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000501\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010\u0010R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/brentvatne/common/api/Source;",
        "",
        "<init>",
        "()V",
        "uriString",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "isLocalAssetFile",
        "",
        "()Z",
        "setLocalAssetFile",
        "(Z)V",
        "isAsset",
        "setAsset",
        "startPositionMs",
        "",
        "getStartPositionMs",
        "()I",
        "setStartPositionMs",
        "(I)V",
        "cropStartMs",
        "getCropStartMs",
        "setCropStartMs",
        "cropEndMs",
        "getCropEndMs",
        "setCropEndMs",
        "contentStartTime",
        "getContentStartTime",
        "setContentStartTime",
        "extension",
        "getExtension",
        "()Ljava/lang/String;",
        "setExtension",
        "(Ljava/lang/String;)V",
        "metadata",
        "Lcom/brentvatne/common/api/Source$Metadata;",
        "getMetadata",
        "()Lcom/brentvatne/common/api/Source$Metadata;",
        "setMetadata",
        "(Lcom/brentvatne/common/api/Source$Metadata;)V",
        "minLoadRetryCount",
        "getMinLoadRetryCount",
        "setMinLoadRetryCount",
        "headers",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "drmProps",
        "Lcom/brentvatne/common/api/DRMProps;",
        "getDrmProps",
        "()Lcom/brentvatne/common/api/DRMProps;",
        "setDrmProps",
        "(Lcom/brentvatne/common/api/DRMProps;)V",
        "textTracksAllowChunklessPreparation",
        "getTextTracksAllowChunklessPreparation",
        "setTextTracksAllowChunklessPreparation",
        "cmcdProps",
        "Lcom/brentvatne/common/api/CMCDProps;",
        "getCmcdProps",
        "()Lcom/brentvatne/common/api/CMCDProps;",
        "setCmcdProps",
        "(Lcom/brentvatne/common/api/CMCDProps;)V",
        "adsProps",
        "Lcom/brentvatne/common/api/AdsProps;",
        "getAdsProps",
        "()Lcom/brentvatne/common/api/AdsProps;",
        "setAdsProps",
        "(Lcom/brentvatne/common/api/AdsProps;)V",
        "bufferConfig",
        "Lcom/brentvatne/common/api/BufferConfig;",
        "getBufferConfig",
        "()Lcom/brentvatne/common/api/BufferConfig;",
        "setBufferConfig",
        "(Lcom/brentvatne/common/api/BufferConfig;)V",
        "sideLoadedTextTracks",
        "Lcom/brentvatne/common/api/SideLoadedTextTrackList;",
        "getSideLoadedTextTracks",
        "()Lcom/brentvatne/common/api/SideLoadedTextTrackList;",
        "setSideLoadedTextTracks",
        "(Lcom/brentvatne/common/api/SideLoadedTextTrackList;)V",
        "hashCode",
        "equals",
        "other",
        "isEquals",
        "source",
        "Metadata",
        "Companion",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/brentvatne/common/api/Source$Companion;

.field private static final PROP_SRC_ADS:Ljava/lang/String; = "ad"

.field private static final PROP_SRC_BUFFER_CONFIG:Ljava/lang/String; = "bufferConfig"

.field private static final PROP_SRC_CMCD:Ljava/lang/String; = "cmcd"

.field private static final PROP_SRC_CONTENT_START_TIME:Ljava/lang/String; = "contentStartTime"

.field private static final PROP_SRC_CROP_END:Ljava/lang/String; = "cropEnd"

.field private static final PROP_SRC_CROP_START:Ljava/lang/String; = "cropStart"

.field private static final PROP_SRC_DRM:Ljava/lang/String; = "drm"

.field private static final PROP_SRC_HEADERS:Ljava/lang/String; = "requestHeaders"

.field private static final PROP_SRC_IS_ASSET:Ljava/lang/String; = "isAsset"

.field private static final PROP_SRC_IS_LOCAL_ASSET_FILE:Ljava/lang/String; = "isLocalAssetFile"

.field private static final PROP_SRC_METADATA:Ljava/lang/String; = "metadata"

.field private static final PROP_SRC_MIN_LOAD_RETRY_COUNT:Ljava/lang/String; = "minLoadRetryCount"

.field private static final PROP_SRC_START_POSITION:Ljava/lang/String; = "startPosition"

.field private static final PROP_SRC_TEXT_TRACKS:Ljava/lang/String; = "textTracks"

.field private static final PROP_SRC_TEXT_TRACKS_ALLOW_CHUNKLESS_PREPARATION:Ljava/lang/String; = "textTracksAllowChunklessPreparation"

.field private static final PROP_SRC_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SRC_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/String; = "Source"


# instance fields
.field private adsProps:Lcom/brentvatne/common/api/AdsProps;

.field private bufferConfig:Lcom/brentvatne/common/api/BufferConfig;

.field private cmcdProps:Lcom/brentvatne/common/api/CMCDProps;

.field private contentStartTime:I

.field private cropEndMs:I

.field private cropStartMs:I

.field private drmProps:Lcom/brentvatne/common/api/DRMProps;

.field private extension:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAsset:Z

.field private isLocalAssetFile:Z

.field private metadata:Lcom/brentvatne/common/api/Source$Metadata;

.field private minLoadRetryCount:I

.field private sideLoadedTextTracks:Lcom/brentvatne/common/api/SideLoadedTextTrackList;

.field private startPositionMs:I

.field private textTracksAllowChunklessPreparation:Z

.field private uri:Landroid/net/Uri;

.field private uriString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/common/api/Source$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/common/api/Source$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/common/api/Source;->Companion:Lcom/brentvatne/common/api/Source$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/brentvatne/common/api/Source;->startPositionMs:I

    .line 43
    iput v0, p0, Lcom/brentvatne/common/api/Source;->cropStartMs:I

    .line 46
    iput v0, p0, Lcom/brentvatne/common/api/Source;->cropEndMs:I

    .line 49
    iput v0, p0, Lcom/brentvatne/common/api/Source;->contentStartTime:I

    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/brentvatne/common/api/Source;->minLoadRetryCount:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/brentvatne/common/api/Source;->headers:Ljava/util/Map;

    .line 86
    new-instance v0, Lcom/brentvatne/common/api/BufferConfig;

    invoke-direct {v0}, Lcom/brentvatne/common/api/BufferConfig;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/common/api/Source;->bufferConfig:Lcom/brentvatne/common/api/BufferConfig;

    return-void
.end method

.method public static final synthetic access$setUriString$p(Lcom/brentvatne/common/api/Source;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->uriString:Ljava/lang/String;

    return-void
.end method

.method public static final parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/brentvatne/common/api/Source;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/brentvatne/common/api/Source;->Companion:Lcom/brentvatne/common/api/Source$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/brentvatne/common/api/Source$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/brentvatne/common/api/Source;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 97
    instance-of v1, p1, Lcom/brentvatne/common/api/Source;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/common/api/Source;->uri:Landroid/net/Uri;

    check-cast p1, Lcom/brentvatne/common/api/Source;

    iget-object v2, p1, Lcom/brentvatne/common/api/Source;->uri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget v1, p0, Lcom/brentvatne/common/api/Source;->cropStartMs:I

    iget v2, p1, Lcom/brentvatne/common/api/Source;->cropStartMs:I

    if-ne v1, v2, :cond_1

    .line 101
    iget v1, p0, Lcom/brentvatne/common/api/Source;->cropEndMs:I

    iget v2, p1, Lcom/brentvatne/common/api/Source;->cropEndMs:I

    if-ne v1, v2, :cond_1

    .line 102
    iget v1, p0, Lcom/brentvatne/common/api/Source;->startPositionMs:I

    iget v2, p1, Lcom/brentvatne/common/api/Source;->startPositionMs:I

    if-ne v1, v2, :cond_1

    .line 103
    iget-object v1, p0, Lcom/brentvatne/common/api/Source;->extension:Ljava/lang/String;

    iget-object v2, p1, Lcom/brentvatne/common/api/Source;->extension:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/brentvatne/common/api/Source;->drmProps:Lcom/brentvatne/common/api/DRMProps;

    iget-object v2, p1, Lcom/brentvatne/common/api/Source;->drmProps:Lcom/brentvatne/common/api/DRMProps;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget v1, p0, Lcom/brentvatne/common/api/Source;->contentStartTime:I

    iget v2, p1, Lcom/brentvatne/common/api/Source;->contentStartTime:I

    if-ne v1, v2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/brentvatne/common/api/Source;->cmcdProps:Lcom/brentvatne/common/api/CMCDProps;

    iget-object v2, p1, Lcom/brentvatne/common/api/Source;->cmcdProps:Lcom/brentvatne/common/api/CMCDProps;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/brentvatne/common/api/Source;->sideLoadedTextTracks:Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    iget-object v2, p1, Lcom/brentvatne/common/api/Source;->sideLoadedTextTracks:Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/brentvatne/common/api/Source;->adsProps:Lcom/brentvatne/common/api/AdsProps;

    iget-object v2, p1, Lcom/brentvatne/common/api/Source;->adsProps:Lcom/brentvatne/common/api/AdsProps;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget v1, p0, Lcom/brentvatne/common/api/Source;->minLoadRetryCount:I

    iget v2, p1, Lcom/brentvatne/common/api/Source;->minLoadRetryCount:I

    if-ne v1, v2, :cond_1

    .line 110
    iget-boolean v1, p0, Lcom/brentvatne/common/api/Source;->isLocalAssetFile:Z

    iget-boolean v2, p1, Lcom/brentvatne/common/api/Source;->isLocalAssetFile:Z

    if-ne v1, v2, :cond_1

    .line 111
    iget-boolean v1, p0, Lcom/brentvatne/common/api/Source;->isAsset:Z

    iget-boolean v2, p1, Lcom/brentvatne/common/api/Source;->isAsset:Z

    if-ne v1, v2, :cond_1

    .line 112
    iget-object v1, p0, Lcom/brentvatne/common/api/Source;->bufferConfig:Lcom/brentvatne/common/api/BufferConfig;

    iget-object p1, p1, Lcom/brentvatne/common/api/Source;->bufferConfig:Lcom/brentvatne/common/api/BufferConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAdsProps()Lcom/brentvatne/common/api/AdsProps;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->adsProps:Lcom/brentvatne/common/api/AdsProps;

    return-object v0
.end method

.method public final getBufferConfig()Lcom/brentvatne/common/api/BufferConfig;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->bufferConfig:Lcom/brentvatne/common/api/BufferConfig;

    return-object v0
.end method

.method public final getCmcdProps()Lcom/brentvatne/common/api/CMCDProps;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->cmcdProps:Lcom/brentvatne/common/api/CMCDProps;

    return-object v0
.end method

.method public final getContentStartTime()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/brentvatne/common/api/Source;->contentStartTime:I

    return v0
.end method

.method public final getCropEndMs()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/brentvatne/common/api/Source;->cropEndMs:I

    return v0
.end method

.method public final getCropStartMs()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/brentvatne/common/api/Source;->cropStartMs:I

    return v0
.end method

.method public final getDrmProps()Lcom/brentvatne/common/api/DRMProps;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->drmProps:Lcom/brentvatne/common/api/DRMProps;

    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMetadata()Lcom/brentvatne/common/api/Source$Metadata;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->metadata:Lcom/brentvatne/common/api/Source$Metadata;

    return-object v0
.end method

.method public final getMinLoadRetryCount()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/brentvatne/common/api/Source;->minLoadRetryCount:I

    return v0
.end method

.method public final getSideLoadedTextTracks()Lcom/brentvatne/common/api/SideLoadedTextTrackList;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->sideLoadedTextTracks:Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    return-object v0
.end method

.method public final getStartPositionMs()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/brentvatne/common/api/Source;->startPositionMs:I

    return v0
.end method

.method public final getTextTracksAllowChunklessPreparation()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/brentvatne/common/api/Source;->textTracksAllowChunklessPreparation:Z

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 93
    iget-object v0, p0, Lcom/brentvatne/common/api/Source;->uriString:Ljava/lang/String;

    iget-object v1, p0, Lcom/brentvatne/common/api/Source;->uri:Landroid/net/Uri;

    iget v2, p0, Lcom/brentvatne/common/api/Source;->startPositionMs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/brentvatne/common/api/Source;->cropStartMs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/brentvatne/common/api/Source;->cropEndMs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/brentvatne/common/api/Source;->extension:Ljava/lang/String;

    iget-object v6, p0, Lcom/brentvatne/common/api/Source;->metadata:Lcom/brentvatne/common/api/Source$Metadata;

    iget-object v7, p0, Lcom/brentvatne/common/api/Source;->headers:Ljava/util/Map;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isAsset()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/brentvatne/common/api/Source;->isAsset:Z

    return v0
.end method

.method public final isEquals(Lcom/brentvatne/common/api/Source;)Z
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isLocalAssetFile()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/brentvatne/common/api/Source;->isLocalAssetFile:Z

    return v0
.end method

.method public final setAdsProps(Lcom/brentvatne/common/api/AdsProps;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->adsProps:Lcom/brentvatne/common/api/AdsProps;

    return-void
.end method

.method public final setAsset(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/brentvatne/common/api/Source;->isAsset:Z

    return-void
.end method

.method public final setBufferConfig(Lcom/brentvatne/common/api/BufferConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->bufferConfig:Lcom/brentvatne/common/api/BufferConfig;

    return-void
.end method

.method public final setCmcdProps(Lcom/brentvatne/common/api/CMCDProps;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->cmcdProps:Lcom/brentvatne/common/api/CMCDProps;

    return-void
.end method

.method public final setContentStartTime(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/brentvatne/common/api/Source;->contentStartTime:I

    return-void
.end method

.method public final setCropEndMs(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/brentvatne/common/api/Source;->cropEndMs:I

    return-void
.end method

.method public final setCropStartMs(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/brentvatne/common/api/Source;->cropStartMs:I

    return-void
.end method

.method public final setDrmProps(Lcom/brentvatne/common/api/DRMProps;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->drmProps:Lcom/brentvatne/common/api/DRMProps;

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->extension:Ljava/lang/String;

    return-void
.end method

.method public final setLocalAssetFile(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/brentvatne/common/api/Source;->isLocalAssetFile:Z

    return-void
.end method

.method public final setMetadata(Lcom/brentvatne/common/api/Source$Metadata;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->metadata:Lcom/brentvatne/common/api/Source$Metadata;

    return-void
.end method

.method public final setMinLoadRetryCount(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/brentvatne/common/api/Source;->minLoadRetryCount:I

    return-void
.end method

.method public final setSideLoadedTextTracks(Lcom/brentvatne/common/api/SideLoadedTextTrackList;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->sideLoadedTextTracks:Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    return-void
.end method

.method public final setStartPositionMs(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/brentvatne/common/api/Source;->startPositionMs:I

    return-void
.end method

.method public final setTextTracksAllowChunklessPreparation(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/brentvatne/common/api/Source;->textTracksAllowChunklessPreparation:Z

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/brentvatne/common/api/Source;->uri:Landroid/net/Uri;

    return-void
.end method
