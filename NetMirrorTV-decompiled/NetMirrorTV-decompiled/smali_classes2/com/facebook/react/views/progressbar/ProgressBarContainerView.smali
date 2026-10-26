.class public final Lcom/facebook/react/views/progressbar/ProgressBarContainerView;
.super Landroid/widget/FrameLayout;
.source "ProgressBarContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressBarContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressBarContainerView.kt\ncom/facebook/react/views/progressbar/ProgressBarContainerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u0017\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0000\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/react/views/progressbar/ProgressBarContainerView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "color",
        "",
        "getColor$ReactAndroid_release",
        "()Ljava/lang/Integer;",
        "setColor$ReactAndroid_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "indeterminate",
        "",
        "getIndeterminate$ReactAndroid_release",
        "()Z",
        "setIndeterminate$ReactAndroid_release",
        "(Z)V",
        "animating",
        "getAnimating$ReactAndroid_release",
        "setAnimating$ReactAndroid_release",
        "progress",
        "",
        "getProgress$ReactAndroid_release",
        "()D",
        "setProgress$ReactAndroid_release",
        "(D)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "apply",
        "",
        "apply$ReactAndroid_release",
        "setStyle",
        "styleName",
        "",
        "setStyle$ReactAndroid_release",
        "setColor",
        "Companion",
        "ReactAndroid_release"
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
.field private static final Companion:Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;

.field public static final MAX_PROGRESS:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animating:Z

.field private color:Ljava/lang/Integer;

.field private indeterminate:Z

.field private progress:D

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->Companion:Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    .line 25
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    return-void
.end method

.method private final setColor(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final apply$ReactAndroid_release()V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 32
    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->setColor(Landroid/widget/ProgressBar;)V

    .line 34
    iget-wide v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "setStyle() not called"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnimating$ReactAndroid_release()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    return v0
.end method

.method public final getColor$ReactAndroid_release()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndeterminate$ReactAndroid_release()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    return v0
.end method

.method public final getProgress$ReactAndroid_release()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    return-wide v0
.end method

.method public final setAnimating$ReactAndroid_release(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    return-void
.end method

.method public final setColor$ReactAndroid_release(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndeterminate$ReactAndroid_release(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    return-void
.end method

.method public final setProgress$ReactAndroid_release(D)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    return-void
.end method

.method public final setStyle$ReactAndroid_release(Ljava/lang/String;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->getStyleFromString$ReactAndroid_release(Ljava/lang/String;)I

    move-result p1

    .line 42
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->removeAllViews()V

    .line 45
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
