.class Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;
.super Landroid/app/Dialog;
.source "RedBoxDialogSurfaceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;Landroid/content/Context;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 140
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    iget p2, p0, Landroidx/core/graphics/Insets;->left:I

    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 145
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    .line 137
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->-$$Nest$fgetmRedBoxContentView(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/RedBoxContentView;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->-$$Nest$fgetmDoubleTapReloadRecognizer(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    .line 123
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
