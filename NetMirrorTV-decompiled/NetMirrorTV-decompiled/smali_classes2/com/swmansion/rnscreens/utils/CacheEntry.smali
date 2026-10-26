.class final Lcom/swmansion/rnscreens/utils/CacheEntry;
.super Ljava/lang/Object;
.source "ScreenDummyLayoutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/CacheEntry;",
        "",
        "cacheKey",
        "Lcom/swmansion/rnscreens/utils/CacheKey;",
        "headerHeight",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/utils/CacheKey;F)V",
        "getCacheKey",
        "()Lcom/swmansion/rnscreens/utils/CacheKey;",
        "getHeaderHeight",
        "()F",
        "hasKey",
        "",
        "key",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;

.field private static final EMPTY:Lcom/swmansion/rnscreens/utils/CacheEntry;


# instance fields
.field private final cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

.field private final headerHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/CacheEntry;->Companion:Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;

    .line 283
    new-instance v0, Lcom/swmansion/rnscreens/utils/CacheEntry;

    new-instance v1, Lcom/swmansion/rnscreens/utils/CacheKey;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/utils/CacheKey;-><init>(IZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/CacheEntry;-><init>(Lcom/swmansion/rnscreens/utils/CacheKey;F)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/CacheEntry;->EMPTY:Lcom/swmansion/rnscreens/utils/CacheEntry;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/utils/CacheKey;F)V
    .locals 1

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

    .line 278
    iput p2, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->headerHeight:F

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/swmansion/rnscreens/utils/CacheEntry;
    .locals 1

    .line 276
    sget-object v0, Lcom/swmansion/rnscreens/utils/CacheEntry;->EMPTY:Lcom/swmansion/rnscreens/utils/CacheEntry;

    return-object v0
.end method


# virtual methods
.method public final getCacheKey()Lcom/swmansion/rnscreens/utils/CacheKey;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

    return-object v0
.end method

.method public final getHeaderHeight()F
    .locals 1

    .line 278
    iget v0, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->headerHeight:F

    return v0
.end method

.method public final hasKey(Lcom/swmansion/rnscreens/utils/CacheKey;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/CacheKey;->getFontSize()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
