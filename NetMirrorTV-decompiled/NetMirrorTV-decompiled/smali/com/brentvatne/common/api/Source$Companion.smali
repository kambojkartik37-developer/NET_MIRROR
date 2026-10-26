.class public final Lcom/brentvatne/common/api/Source$Companion;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0003J\u001a\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/brentvatne/common/api/Source$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PROP_SRC_URI",
        "PROP_SRC_IS_LOCAL_ASSET_FILE",
        "PROP_SRC_IS_ASSET",
        "PROP_SRC_START_POSITION",
        "PROP_SRC_CROP_START",
        "PROP_SRC_CROP_END",
        "PROP_SRC_CONTENT_START_TIME",
        "PROP_SRC_TYPE",
        "PROP_SRC_METADATA",
        "PROP_SRC_HEADERS",
        "PROP_SRC_DRM",
        "PROP_SRC_CMCD",
        "PROP_SRC_ADS",
        "PROP_SRC_TEXT_TRACKS_ALLOW_CHUNKLESS_PREPARATION",
        "PROP_SRC_TEXT_TRACKS",
        "PROP_SRC_MIN_LOAD_RETRY_COUNT",
        "PROP_SRC_BUFFER_CONFIG",
        "getUriFromAssetId",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "uriString",
        "parse",
        "Lcom/brentvatne/common/api/Source;",
        "src",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "isValidScheme",
        "",
        "scheme",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/Source$Companion;-><init>()V

    return-void
.end method

.method private final getUriFromAssetId(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string v1, "drawable"

    .line 189
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const-string v1, "raw"

    .line 195
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    .line 204
    const-string p1, "Source"

    const-string p2, "cannot find identifier"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_1
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string p2, "android.resource"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final isValidScheme(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 276
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v1, "http"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    const-string v1, "https"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    const-string v1, "rtsp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/brentvatne/common/api/Source;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/brentvatne/common/api/Source;

    invoke-direct {v0}, Lcom/brentvatne/common/api/Source;-><init>()V

    if-eqz p1, :cond_8

    .line 216
    const-string/jumbo v1, "uri"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v3, "Source"

    if-eqz v1, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 221
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid uri:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 226
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/brentvatne/common/api/Source$Companion;->isValidScheme(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 227
    invoke-direct {p0, p2, v1}, Lcom/brentvatne/common/api/Source$Companion;->getUriFromAssetId(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    .line 230
    const-string p1, "cannot find identifier"

    invoke-static {v3, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 234
    :cond_2
    invoke-static {v0, v1}, Lcom/brentvatne/common/api/Source;->access$setUriString$p(Lcom/brentvatne/common/api/Source;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v4}, Lcom/brentvatne/common/api/Source;->setUri(Landroid/net/Uri;)V

    .line 236
    const-string p2, "isLocalAssetFile"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setLocalAssetFile(Z)V

    .line 237
    const-string p2, "isAsset"

    invoke-static {p1, p2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setAsset(Z)V

    .line 238
    const-string p2, "startPosition"

    const/4 v3, -0x1

    invoke-static {p1, p2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setStartPositionMs(I)V

    .line 239
    const-string p2, "cropStart"

    invoke-static {p1, p2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setCropStartMs(I)V

    .line 240
    const-string p2, "cropEnd"

    invoke-static {p1, p2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setCropEndMs(I)V

    .line 241
    const-string p2, "contentStartTime"

    invoke-static {p1, p2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setContentStartTime(I)V

    .line 242
    const-string/jumbo p2, "type"

    invoke-static {p1, p2, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setExtension(Ljava/lang/String;)V

    .line 243
    sget-object p2, Lcom/brentvatne/common/api/DRMProps;->Companion:Lcom/brentvatne/common/api/DRMProps$Companion;

    const-string v3, "drm"

    invoke-static {p1, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/brentvatne/common/api/DRMProps$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/DRMProps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setDrmProps(Lcom/brentvatne/common/api/DRMProps;)V

    .line 244
    sget-object p2, Lcom/brentvatne/common/api/CMCDProps;->Companion:Lcom/brentvatne/common/api/CMCDProps$Companion;

    const-string v3, "cmcd"

    invoke-static {p1, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/brentvatne/common/api/CMCDProps$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/CMCDProps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setCmcdProps(Lcom/brentvatne/common/api/CMCDProps;)V

    .line 248
    const-string p2, "textTracksAllowChunklessPreparation"

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setTextTracksAllowChunklessPreparation(Z)V

    .line 249
    sget-object p2, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->Companion:Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;

    const-string v3, "textTracks"

    invoke-static {p1, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;->parse(Lcom/facebook/react/bridge/ReadableArray;)Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setSideLoadedTextTracks(Lcom/brentvatne/common/api/SideLoadedTextTrackList;)V

    .line 250
    const-string p2, "minLoadRetryCount"

    const/4 v3, 0x3

    invoke-static {p1, p2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setMinLoadRetryCount(I)V

    .line 251
    sget-object p2, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    const-string v3, "bufferConfig"

    invoke-static {p1, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/brentvatne/common/api/BufferConfig$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/BufferConfig;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/Source;->setBufferConfig(Lcom/brentvatne/common/api/BufferConfig;)V

    .line 253
    const-string p2, "requestHeaders"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 255
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 256
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_6

    .line 257
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 258
    const-string v5, "key"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 259
    const-string/jumbo v6, "value"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 261
    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_6
    sget-object p2, Lcom/brentvatne/common/api/Source$Metadata;->Companion:Lcom/brentvatne/common/api/Source$Metadata$Companion;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brentvatne/common/api/Source$Metadata$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/Source$Metadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brentvatne/common/api/Source;->setMetadata(Lcom/brentvatne/common/api/Source$Metadata;)V

    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isEmpty uri:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v0
.end method
