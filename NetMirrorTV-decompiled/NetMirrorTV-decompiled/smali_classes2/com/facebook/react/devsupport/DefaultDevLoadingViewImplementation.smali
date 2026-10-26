.class public final Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;
.super Ljava/lang/Object;
.source "DefaultDevLoadingViewImplementation.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J+\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "reactInstanceDevHelper",
        "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "<init>",
        "(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V",
        "devLoadingView",
        "Landroid/widget/TextView;",
        "devLoadingPopup",
        "Landroid/widget/PopupWindow;",
        "showMessage",
        "",
        "message",
        "",
        "updateProgress",
        "status",
        "done",
        "",
        "total",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "hide",
        "showInternal",
        "hideInternal",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
.field public static final Companion:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;

.field private static isEnabled:Z


# instance fields
.field private devLoadingPopup:Landroid/widget/PopupWindow;

.field private devLoadingView:Landroid/widget/TextView;

.field private final reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;


# direct methods
.method public static synthetic $r8$lambda$3BUQR0c4k0VdgAuZGgjxrMl_eQE(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->updateProgress$lambda$1(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ocmkqkmh3lajgBQuKhYFJfMXqgE(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showMessage$lambda$0(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCwZY3suZLuhSW74t-xMmEkmhMg(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->hide$lambda$2(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->Companion:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;

    const/4 v0, 0x1

    .line 114
    sput-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V
    .locals 1

    const-string v0, "reactInstanceDevHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    return-void
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final hide$lambda$2(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->hideInternal()V

    return-void
.end method

.method private final hideInternal()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingPopup:Landroid/widget/PopupWindow;

    .line 106
    iput-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingView:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method private final showInternal(Ljava/lang/String;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 68
    const-string v1, "ReactNative"

    if-nez v0, :cond_1

    .line 71
    const-string p1, "Unable to display loading message because react activity isn\'t available"

    .line 69
    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 81
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 83
    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/LayoutInflater;

    .line 84
    sget v4, Lcom/facebook/react/R$layout;->dev_loading_view:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 85
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v4, Landroid/widget/PopupWindow;

    .line 88
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 87
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 91
    iput-object v3, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingView:Landroid/widget/TextView;

    .line 92
    iput-object v4, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingPopup:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to display loading message because react activity isn\'t active, message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final showMessage$lambda$0(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showInternal(Ljava/lang/String;)V

    return-void
.end method

.method private static final updateProgress$lambda$1(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %.1f%%"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    const-string p0, ""

    .line 51
    :goto_0
    iget-object p1, p2, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 52
    const-string p3, "Loading"

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\u2026"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 57
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 43
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
