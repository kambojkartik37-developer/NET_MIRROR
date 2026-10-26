.class Lcom/facebook/react/devsupport/RedBoxContentView$2;
.super Ljava/lang/Object;
.source "RedBoxContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxContentView;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmRedBoxHandler(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmRedBoxHandler(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetisReporting(Lcom/facebook/react/devsupport/RedBoxContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fputisReporting(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V

    .line 85
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmReportTextView(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Reporting..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmReportTextView(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmLoadingIndicator(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmLineSeparator(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmReportButton(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 93
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmRedBoxHandler(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$2;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmReportCompletedListener(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    .line 95
    invoke-interface/range {v1 .. v6}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->reportRedbox(Landroid/content/Context;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;)V

    :cond_1
    :goto_0
    return-void
.end method
