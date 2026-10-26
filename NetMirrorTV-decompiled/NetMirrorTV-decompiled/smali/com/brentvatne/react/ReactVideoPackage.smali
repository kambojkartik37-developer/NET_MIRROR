.class public final Lcom/brentvatne/react/ReactVideoPackage;
.super Ljava/lang/Object;
.source "ReactVideoPackage.kt"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\u0007J\u001e\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u00072\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/brentvatne/react/ReactVideoPackage;",
        "Lcom/facebook/react/ReactPackage;",
        "config",
        "Lcom/brentvatne/exoplayer/ReactExoplayerConfig;",
        "<init>",
        "(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V",
        "createNativeModules",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createJSModules",
        "Ljava/lang/Class;",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "createViewManagers",
        "Lcom/facebook/react/uimanager/ViewManager;",
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


# instance fields
.field private final config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/brentvatne/react/ReactVideoPackage;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/react/ReactVideoPackage;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/react/ReactVideoPackage;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V

    return-void
.end method


# virtual methods
.method public final createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    new-instance v1, Lcom/brentvatne/react/VideoDecoderInfoModule;

    invoke-direct {v1, p1}, Lcom/brentvatne/react/VideoDecoderInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/brentvatne/react/VideoManagerModule;

    invoke-direct {v1, p1}, Lcom/brentvatne/react/VideoManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoPackage;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;-><init>(Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    .line 25
    :cond_0
    new-instance p1, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;

    invoke-direct {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
