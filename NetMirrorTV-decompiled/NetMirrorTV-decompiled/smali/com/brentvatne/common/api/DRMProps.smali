.class public final Lcom/brentvatne/common/api/DRMProps;
.super Ljava/lang/Object;
.source "DRMProps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/DRMProps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010 \u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/brentvatne/common/api/DRMProps;",
        "",
        "<init>",
        "()V",
        "drmType",
        "",
        "getDrmType",
        "()Ljava/lang/String;",
        "setDrmType",
        "(Ljava/lang/String;)V",
        "drmUUID",
        "Ljava/util/UUID;",
        "getDrmUUID",
        "()Ljava/util/UUID;",
        "setDrmUUID",
        "(Ljava/util/UUID;)V",
        "drmLicenseServer",
        "getDrmLicenseServer",
        "setDrmLicenseServer",
        "drmLicenseHeader",
        "",
        "getDrmLicenseHeader",
        "()[Ljava/lang/String;",
        "setDrmLicenseHeader",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "multiDrm",
        "",
        "getMultiDrm",
        "()Z",
        "setMultiDrm",
        "(Z)V",
        "equals",
        "other",
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
.field public static final Companion:Lcom/brentvatne/common/api/DRMProps$Companion;

.field private static final PROP_DRM_HEADERS:Ljava/lang/String; = "headers"

.field private static final PROP_DRM_HEADERS_KEY:Ljava/lang/String; = "key"

.field private static final PROP_DRM_HEADERS_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_DRM_LICENSE_SERVER:Ljava/lang/String; = "licenseServer"

.field private static final PROP_DRM_MULTI_DRM:Ljava/lang/String; = "multiDrm"

.field private static final PROP_DRM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private drmLicenseHeader:[Ljava/lang/String;

.field private drmLicenseServer:Ljava/lang/String;

.field private drmType:Ljava/lang/String;

.field private drmUUID:Ljava/util/UUID;

.field private multiDrm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/common/api/DRMProps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/common/api/DRMProps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/common/api/DRMProps;->Companion:Lcom/brentvatne/common/api/DRMProps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/brentvatne/common/api/DRMProps;->drmLicenseHeader:[Ljava/lang/String;

    return-void
.end method

.method public static final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/DRMProps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/brentvatne/common/api/DRMProps;->Companion:Lcom/brentvatne/common/api/DRMProps$Companion;

    invoke-virtual {v0, p0}, Lcom/brentvatne/common/api/DRMProps$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/DRMProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 41
    instance-of v1, p1, Lcom/brentvatne/common/api/DRMProps;

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/common/api/DRMProps;->drmType:Ljava/lang/String;

    check-cast p1, Lcom/brentvatne/common/api/DRMProps;

    iget-object v2, p1, Lcom/brentvatne/common/api/DRMProps;->drmType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/brentvatne/common/api/DRMProps;->drmLicenseServer:Ljava/lang/String;

    iget-object v2, p1, Lcom/brentvatne/common/api/DRMProps;->drmLicenseServer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-boolean v1, p0, Lcom/brentvatne/common/api/DRMProps;->multiDrm:Z

    iget-boolean v2, p1, Lcom/brentvatne/common/api/DRMProps;->multiDrm:Z

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Lcom/brentvatne/common/api/DRMProps;->drmLicenseHeader:[Ljava/lang/String;

    iget-object p1, p1, Lcom/brentvatne/common/api/DRMProps;->drmLicenseHeader:[Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getDrmLicenseHeader()[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/brentvatne/common/api/DRMProps;->drmLicenseHeader:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmLicenseServer()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/brentvatne/common/api/DRMProps;->drmLicenseServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/brentvatne/common/api/DRMProps;->drmType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmUUID()Ljava/util/UUID;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/brentvatne/common/api/DRMProps;->drmUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getMultiDrm()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/brentvatne/common/api/DRMProps;->multiDrm:Z

    return v0
.end method

.method public final setDrmLicenseHeader([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/brentvatne/common/api/DRMProps;->drmLicenseHeader:[Ljava/lang/String;

    return-void
.end method

.method public final setDrmLicenseServer(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/brentvatne/common/api/DRMProps;->drmLicenseServer:Ljava/lang/String;

    return-void
.end method

.method public final setDrmType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/brentvatne/common/api/DRMProps;->drmType:Ljava/lang/String;

    return-void
.end method

.method public final setDrmUUID(Ljava/util/UUID;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/brentvatne/common/api/DRMProps;->drmUUID:Ljava/util/UUID;

    return-void
.end method

.method public final setMultiDrm(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/brentvatne/common/api/DRMProps;->multiDrm:Z

    return-void
.end method
