.class public final Lcom/brentvatne/exoplayer/PictureInPictureUtil;
.super Ljava/lang/Object;
.source "PictureInPictureUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J*\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\"\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u0018H\u0007J\"\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J0\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0007J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010+\u001a\u00020\u0018H\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0003J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0003J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/PictureInPictureUtil;",
        "",
        "<init>",
        "()V",
        "FLAG_SUPPORTS_PICTURE_IN_PICTURE",
        "",
        "TAG",
        "",
        "addLifecycleEventListener",
        "Ljava/lang/Runnable;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "enterPictureInPictureMode",
        "",
        "pictureInPictureParams",
        "Landroid/app/PictureInPictureParams;",
        "applyPlayingStatus",
        "pipParamsBuilder",
        "Landroid/app/PictureInPictureParams$Builder;",
        "receiver",
        "Lcom/brentvatne/receiver/PictureInPictureReceiver;",
        "isPaused",
        "",
        "applyAutoEnterEnabled",
        "autoEnterEnabled",
        "applySourceRectHint",
        "playerView",
        "Lcom/brentvatne/exoplayer/ExoPlayerView;",
        "updatePictureInPictureActions",
        "pipParams",
        "getPictureInPictureActions",
        "Ljava/util/ArrayList;",
        "Landroid/app/RemoteAction;",
        "Lkotlin/collections/ArrayList;",
        "calcRectHint",
        "Landroid/graphics/Rect;",
        "calcPictureInPictureAspectRatio",
        "Landroid/util/Rational;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "isSupportPictureInPicture",
        "isSupportPictureInPictureAction",
        "checkIsApiSupport",
        "checkIsSystemSupportPIP",
        "checkIsUserAllowPIP",
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
.field private static final FLAG_SUPPORTS_PICTURE_IN_PICTURE:I = 0x400000

.field public static final INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

.field private static final TAG:Ljava/lang/String; = "PictureInPictureUtil"


# direct methods
.method public static synthetic $r8$lambda$UYfmWymr_cNFy8xS8KkrcbG4lRQ(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener$lambda$3(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aBN10Tu0iNGLfiKMQwsuNJp48ag(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/activity/ComponentActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener$lambda$0(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/activity/ComponentActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wDO1TF8b-fs4xffGRStmsT9hP-Q(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener$lambda$1(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addLifecycleEventListener(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Ljava/lang/Runnable;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda0;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/activity/ComponentActivity;)V

    .line 52
    new-instance v1, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda1;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 58
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p1, v2, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->addOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    new-instance p1, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0, v1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private static final addLifecycleEventListener$lambda$0(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/activity/ComponentActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setIsInPictureInPicture(Z)V

    .line 46
    invoke-virtual {p2}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 48
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPausedModifier(Z)V

    :cond_0
    return-void
.end method

.method private static final addLifecycleEventListener$lambda$1(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureMode()V

    :cond_0
    return-void
.end method

.method private static final addLifecycleEventListener$lambda$3(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 68
    invoke-virtual {p0, p2}, Landroidx/activity/ComponentActivity;->removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final applyAutoEnterEnabled(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 109
    sget-object p2, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final applyPlayingStatus(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/receiver/PictureInPictureReceiver;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-static {p0, p3, p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->getPictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;ZLcom/brentvatne/receiver/PictureInPictureReceiver;)Ljava/util/ArrayList;

    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 102
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final applySourceRectHint(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-static {p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->calcRectHint(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 116
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final calcPictureInPictureAspectRatio(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroid/util/Rational;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/VideoSize;->width:I

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/VideoSize;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 160
    new-instance p0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 161
    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 162
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final calcRectHint(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/graphics/Rect;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [I

    .line 146
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getSurfaceView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    .line 149
    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 150
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private final checkIsApiSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final checkIsSystemSupportPIP(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 4

    .line 180
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    const-string v2, "getActivityInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget v1, v1, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 188
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private final checkIsUserAllowPIP(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 5

    .line 194
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 195
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    .line 198
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 200
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 201
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 197
    const-string v4, "android:picture_in_picture"

    invoke-static {v1, v4, v3, p1}, Landroidx/core/app/AppOpsManagerCompat;->noteOpNoThrow(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    .line 205
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final enterPictureInPictureMode(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPicture(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPictureAction()Z

    move-result v0

    const-string v1, "PictureInPictureUtil"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->enterPictureInPictureMode()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final getPictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;ZLcom/brentvatne/receiver/PictureInPictureReceiver;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Z",
            "Lcom/brentvatne/receiver/PictureInPictureReceiver;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2, p1}, Lcom/brentvatne/receiver/PictureInPictureReceiver;->getPipActionIntent(Z)Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 134
    sget v0, Landroidx/media3/ui/R$drawable;->exo_icon_play:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/media3/ui/R$drawable;->exo_icon_pause:I

    .line 135
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "createWithResource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 136
    const-string p1, "play"

    goto :goto_1

    :cond_1
    const-string p1, "pause"

    :goto_1
    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Landroid/app/RemoteAction;

    new-instance v1, Landroid/app/RemoteAction;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p0, p1, p1, p2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final isSupportPictureInPicture(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsApiSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsSystemSupportPIP(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsUserAllowPIP(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSupportPictureInPictureAction()Z
    .locals 2

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updatePictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPictureAction()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPicture(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 123
    :cond_1
    :try_start_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    const-string p2, "PictureInPictureUtil"

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
