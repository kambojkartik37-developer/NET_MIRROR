.class Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;
.super Landroid/widget/BaseAdapter;
.source "RedBoxContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StackAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_COUNT:I = 0x2

.field private static final VIEW_TYPE_STACKFRAME:I = 0x1

.field private static final VIEW_TYPE_TITLE:I


# instance fields
.field private final mStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->mTitle:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->mStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 125
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->mStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->mStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 169
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/facebook/react/R$layout;->redbox_item_title:I

    .line 172
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->mTitle:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "<unknown title>"

    .line 175
    :cond_1
    const-string p3, "\\x1b\\[[0-9;]*m"

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    if-nez p2, :cond_3

    .line 180
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/facebook/react/R$layout;->redbox_item_frame:I

    .line 181
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 182
    new-instance p3, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;-><init>(Landroid/view/View;Lcom/facebook/react/devsupport/RedBoxContentView-IA;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    :cond_3
    iget-object p3, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->mStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;

    .line 186
    invoke-static {p3}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->-$$Nest$fgetmMethodView(Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {p3}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->-$$Nest$fgetmFileView(Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {p3}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->-$$Nest$fgetmMethodView(Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->isCollapsed()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x555556

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    invoke-static {p3}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->-$$Nest$fgetmFileView(Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0x7f7f80

    goto :goto_2

    :cond_5
    const p1, -0x4c4c4d

    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
