.class Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnAudioFocusChangedListener"
.end annotation


# instance fields
.field private final themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final view:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public static synthetic $r8$lambda$-2JnAQ43DIn7GqopqMmSO4zOXpc(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$mpausePlayback(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5PEknJ1_LQ-UH7DiYxuizjLUakI(Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->lambda$onAudioFocusChange$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hWJa5rO4nxIiTiSJA7vbXjhVrfE(Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->lambda$onAudioFocusChange$0()V

    return-void
.end method

.method private constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 1342
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$0()V
    .locals 3

    .line 1375
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetaudioVolume(Lcom/brentvatne/exoplayer/ReactExoplayerView;)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$1()V
    .locals 3

    .line 1382
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetaudioVolume(Lcom/brentvatne/exoplayer/ReactExoplayerView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    .line 1347
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 1363
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v1, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fputhasAudioFocus(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V

    .line 1364
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v1, v1, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1351
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v1, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fputhasAudioFocus(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V

    .line 1352
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v1, v1, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1355
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener$$ExternalSyntheticLambda0;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1357
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetaudioManager(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 1360
    :cond_3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v1, v1, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, -0x3

    if-ne p1, v1, :cond_4

    .line 1373
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetmuted(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1374
    new-instance p1, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener$$ExternalSyntheticLambda1;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    .line 1380
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetmuted(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1381
    new-instance p1, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener$$ExternalSyntheticLambda2;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
