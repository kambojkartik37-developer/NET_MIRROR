.class public final Lcom/brentvatne/common/api/AdsProps;
.super Ljava/lang/Object;
.source "AdsProps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/AdsProps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/brentvatne/common/api/AdsProps;",
        "",
        "<init>",
        "()V",
        "adTagUrl",
        "Landroid/net/Uri;",
        "getAdTagUrl",
        "()Landroid/net/Uri;",
        "setAdTagUrl",
        "(Landroid/net/Uri;)V",
        "adLanguage",
        "",
        "getAdLanguage",
        "()Ljava/lang/String;",
        "setAdLanguage",
        "(Ljava/lang/String;)V",
        "equals",
        "",
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
.field public static final Companion:Lcom/brentvatne/common/api/AdsProps$Companion;

.field private static final PROP_AD_LANGUAGE:Ljava/lang/String; = "adLanguage"

.field private static final PROP_AD_TAG_URL:Ljava/lang/String; = "adTagUrl"


# instance fields
.field private adLanguage:Ljava/lang/String;

.field private adTagUrl:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/common/api/AdsProps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/common/api/AdsProps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/common/api/AdsProps;->Companion:Lcom/brentvatne/common/api/AdsProps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/AdsProps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/brentvatne/common/api/AdsProps;->Companion:Lcom/brentvatne/common/api/AdsProps$Companion;

    invoke-virtual {v0, p0}, Lcom/brentvatne/common/api/AdsProps$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/AdsProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    instance-of v1, p1, Lcom/brentvatne/common/api/AdsProps;

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/common/api/AdsProps;->adTagUrl:Landroid/net/Uri;

    check-cast p1, Lcom/brentvatne/common/api/AdsProps;

    iget-object v2, p1, Lcom/brentvatne/common/api/AdsProps;->adTagUrl:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/brentvatne/common/api/AdsProps;->adLanguage:Ljava/lang/String;

    iget-object p1, p1, Lcom/brentvatne/common/api/AdsProps;->adLanguage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAdLanguage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/brentvatne/common/api/AdsProps;->adLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdTagUrl()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/brentvatne/common/api/AdsProps;->adTagUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final setAdLanguage(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/brentvatne/common/api/AdsProps;->adLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setAdTagUrl(Landroid/net/Uri;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/brentvatne/common/api/AdsProps;->adTagUrl:Landroid/net/Uri;

    return-void
.end method
