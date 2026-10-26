.class public Lcom/facebook/react/devsupport/RedBoxContentView;
.super Landroid/widget/LinearLayout;
.source "RedBoxContentView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;,
        Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;
    }
.end annotation


# instance fields
.field private isReporting:Z

.field private mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mDismissButton:Landroid/widget/Button;

.field private mLineSeparator:Landroid/view/View;

.field private mLoadingIndicator:Landroid/widget/ProgressBar;

.field private mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

.field private mReloadJsButton:Landroid/widget/Button;

.field private mReportButton:Landroid/widget/Button;

.field private mReportButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private mReportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

.field private mReportTextView:Landroid/widget/TextView;

.field private mStackView:Landroid/widget/ListView;


# direct methods
.method static bridge synthetic -$$Nest$fgetisReporting(Lcom/facebook/react/devsupport/RedBoxContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevSupportManager(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLineSeparator(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mLineSeparator:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingIndicator(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mLoadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRedBoxHandler(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReportButton(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReportCompletedListener(Lcom/facebook/react/devsupport/RedBoxContentView;)Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReportTextView(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisReporting(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    .line 58
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$1;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    .line 77
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$2;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->redbox_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_stack:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mStackView:Landroid/widget/ListView;

    .line 255
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 257
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_reload_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReloadJsButton:Landroid/widget/Button;

    .line 258
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$3;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$3;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDismissButton:Landroid/widget/Button;

    .line 266
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$4;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$4;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 276
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_line_separator:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mLineSeparator:Landroid/view/View;

    .line 277
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_report_label:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportTextView:Landroid/widget/TextView;

    .line 278
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 280
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_report_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportButton:Landroid/widget/Button;

    .line 281
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 304
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;

    iget-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxContentView-IA;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iget-object p5, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mStackView:Landroid/widget/ListView;

    .line 306
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p5

    invoke-interface {p5, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 p5, 0x0

    aput-object p3, p4, p5

    .line 305
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public refreshContentView()V
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 315
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v3

    .line 316
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    invoke-virtual {p0, v4, v3}, Lcom/facebook/react/devsupport/RedBoxContentView;->setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    .line 319
    iget-object v3, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 321
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->handleRedbox(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Lcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxContentView;->resetReporting()V

    :cond_0
    return-void
.end method

.method public resetReporting()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    .line 295
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mLineSeparator:Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportButton:Landroid/widget/Button;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mReportButton:Landroid/widget/Button;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)Lcom/facebook/react/devsupport/RedBoxContentView;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method public setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mStackView:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;-><init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setRedBoxHandler(Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)Lcom/facebook/react/devsupport/RedBoxContentView;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-object p0
.end method
