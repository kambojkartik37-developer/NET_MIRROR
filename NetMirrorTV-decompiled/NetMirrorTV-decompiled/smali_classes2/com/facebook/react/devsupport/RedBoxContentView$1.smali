.class Lcom/facebook/react/devsupport/RedBoxContentView$1;
.super Ljava/lang/Object;
.source "RedBoxContentView.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;


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

    .line 59
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportError(Landroid/text/SpannedString;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fputisReporting(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V

    .line 71
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmReportButton(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmLoadingIndicator(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmReportTextView(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReportSuccess(Landroid/text/SpannedString;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fputisReporting(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmReportButton(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmLoadingIndicator(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->-$$Nest$fgetmReportTextView(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
