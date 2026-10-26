.class public final Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;
.super Landroid/view/animation/Animation;
.source "ScreensAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;",
        "Landroid/view/animation/Animation;",
        "mFragment",
        "Lcom/swmansion/rnscreens/ScreenFragment;",
        "<init>",
        "(Lcom/swmansion/rnscreens/ScreenFragment;)V",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
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


# instance fields
.field private final mFragment:Lcom/swmansion/rnscreens/ScreenFragment;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 1

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 16
    iget-object p2, p0, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/ScreenFragment;->isResumed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method
