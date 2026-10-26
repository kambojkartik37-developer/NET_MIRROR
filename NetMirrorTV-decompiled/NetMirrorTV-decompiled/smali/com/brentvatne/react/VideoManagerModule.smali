.class public final Lcom/brentvatne/react/VideoManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "VideoManagerModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/VideoManagerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t0\rH\u0002J\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0015H\u0007J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0011H\u0007J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0018\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"H\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/brentvatne/react/VideoManagerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "performOnPlayerView",
        "",
        "reactTag",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "setPlayerPauseStateCmd",
        "paused",
        "",
        "(ILjava/lang/Boolean;)V",
        "seekCmd",
        "time",
        "",
        "tolerance",
        "setVolumeCmd",
        "volume",
        "setFullScreenCmd",
        "fullScreen",
        "enterPictureInPictureCmd",
        "exitPictureInPictureCmd",
        "setSourceCmd",
        "source",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getCurrentPosition",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
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
.field public static final Companion:Lcom/brentvatne/react/VideoManagerModule$Companion;

.field private static final REACT_CLASS:Ljava/lang/String; = "VideoManager"


# direct methods
.method public static synthetic $r8$lambda$0LQRVzHGXIzJSt_oeOH-vEQf6eM(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setPlayerPauseStateCmd$lambda$1(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AyxH-Pq7XGx2GqJaIPW1dXPdIsc(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule;->setSourceCmd$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BNrZzo_7T1vp1nYhAJRg40qElyk(FLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setVolumeCmd$lambda$3(FLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cg-8ThZm4N-tIXZoP1hwMU_EJw0(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/react/VideoManagerModule;->enterPictureInPictureCmd$lambda$5(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VTx3jPZSrAPp17G-k3k27bie8As(ZLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setFullScreenCmd$lambda$4(ZLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wx8ezquLIJQM-oORlY1eo_LviRk(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/react/VideoManagerModule;->exitPictureInPictureCmd$lambda$6(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m8zp-ogi-Ji7fawtz1erHiqW4rY(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->getCurrentPosition$lambda$8(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mMtu6kyCAxPb2amstMZQOAuv5p4(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView$lambda$0(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uux7fYuTlZJtzWJ9Ovv-kNMkP6k(FLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->seekCmd$lambda$2(FLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/react/VideoManagerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/react/VideoManagerModule;->Companion:Lcom/brentvatne/react/VideoManagerModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private static final enterPictureInPictureCmd$lambda$5(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureMode()V

    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exitPictureInPictureCmd$lambda$6(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exitPictureInPictureMode()V

    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCurrentPosition$lambda$8(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getCurrentPosition(Lcom/facebook/react/bridge/Promise;)V

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performOnPlayerView(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda1;-><init>(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final performOnPlayerView$lambda$0(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/brentvatne/react/VideoManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v1, 0x2

    .line 21
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    instance-of p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final seekCmd$lambda$2(FLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    .line 50
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekTo(J)V

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setFullScreenCmd$lambda$4(ZLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPlayerPauseStateCmd$lambda$1(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPausedModifier(Z)V

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSourceCmd$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    .line 85
    sget-object v0, Lcom/brentvatne/common/api/Source;->Companion:Lcom/brentvatne/common/api/Source$Companion;

    invoke-virtual {p1}, Lcom/brentvatne/react/VideoManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/brentvatne/common/api/Source$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/brentvatne/common/api/Source;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSrc(Lcom/brentvatne/common/api/Source;)V

    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVolumeCmd$lambda$3(FLcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setVolumeModifier(F)V

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final enterPictureInPictureCmd(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 70
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final exitPictureInPictureCmd(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 77
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCurrentPosition(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "VideoManager"

    return-object v0
.end method

.method public final seekCmd(IFF)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 49
    new-instance p3, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda7;

    invoke-direct {p3, p2}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda7;-><init>(F)V

    invoke-direct {p0, p1, p3}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFullScreenCmd(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 63
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPlayerPauseStateCmd(ILjava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 41
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setSourceCmd(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 84
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p0}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setVolumeCmd(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 56
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda3;-><init>(F)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
