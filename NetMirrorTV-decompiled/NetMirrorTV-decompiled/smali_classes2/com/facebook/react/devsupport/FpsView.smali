.class public final Lcom/facebook/react/devsupport/FpsView;
.super Landroid/widget/FrameLayout;
.source "FpsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/FpsView$Companion;,
        Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J(\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/FpsView;",
        "Landroid/widget/FrameLayout;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "textView",
        "Landroid/widget/TextView;",
        "frameCallback",
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;",
        "fpsMonitorRunnable",
        "Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setCurrentFPS",
        "currentFPS",
        "",
        "currentJSFPS",
        "droppedUIFrames",
        "",
        "total4PlusFrameStutters",
        "FPSMonitorRunnable",
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
.field public static final Companion:Lcom/facebook/react/devsupport/FpsView$Companion;

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4


# instance fields
.field private final fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

.field private final frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/FpsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/FpsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/FpsView;->Companion:Lcom/facebook/react/devsupport/FpsView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    sget v1, Lcom/facebook/react/R$layout;->fps_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget v0, Lcom/facebook/react/R$id;->fps_text:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/FpsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->textView:Landroid/widget/TextView;

    .line 34
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-direct {v0, p1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 35
    new-instance p1, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;-><init>(Lcom/facebook/react/devsupport/FpsView;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDII)V

    return-void
.end method

.method public static final synthetic access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    return-object p0
.end method

.method public static final synthetic access$setCurrentFPS(Lcom/facebook/react/devsupport/FpsView;DDII)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDII)V

    return-void
.end method

.method private final setCurrentFPS(DDII)V
    .locals 1

    .line 59
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 63
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 64
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p1, p2, p5, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/facebook/react/devsupport/FpsView;->textView:Landroid/widget/TextView;

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 40
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 41
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reset()V

    .line 42
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 48
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop()V

    .line 49
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->stop()V

    return-void
.end method
