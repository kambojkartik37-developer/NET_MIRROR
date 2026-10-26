.class public final Lcom/brentvatne/common/api/DRMProps$Companion;
.super Ljava/lang/Object;
.source "DRMProps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/DRMProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/brentvatne/common/api/DRMProps$Companion;",
        "",
        "<init>",
        "()V",
        "PROP_DRM_TYPE",
        "",
        "PROP_DRM_LICENSE_SERVER",
        "PROP_DRM_HEADERS",
        "PROP_DRM_HEADERS_KEY",
        "PROP_DRM_HEADERS_VALUE",
        "PROP_DRM_MULTI_DRM",
        "parse",
        "Lcom/brentvatne/common/api/DRMProps;",
        "src",
        "Lcom/facebook/react/bridge/ReadableMap;",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/DRMProps$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/DRMProps;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 60
    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    new-instance v2, Lcom/brentvatne/common/api/DRMProps;

    invoke-direct {v2}, Lcom/brentvatne/common/api/DRMProps;-><init>()V

    .line 62
    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/brentvatne/common/api/DRMProps;->setDrmType(Ljava/lang/String;)V

    .line 63
    const-string v1, "licenseServer"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/brentvatne/common/api/DRMProps;->setDrmLicenseServer(Ljava/lang/String;)V

    .line 64
    const-string v1, "multiDrm"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/brentvatne/common/api/DRMProps;->setMultiDrm(Z)V

    .line 65
    const-string v1, "headers"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 66
    invoke-virtual {v2}, Lcom/brentvatne/common/api/DRMProps;->getDrmType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/brentvatne/common/api/DRMProps;->getDrmLicenseServer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 70
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 71
    const-string v6, "key"

    invoke-static {v5, v6}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string/jumbo v6, "value"

    invoke-static {v5, v6}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/brentvatne/common/api/DRMProps;->setDrmLicenseHeader([Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    nop

    :cond_2
    return-object v0
.end method
