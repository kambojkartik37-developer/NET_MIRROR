.class public Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;
.super Ljava/lang/Object;
.source "ReactAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityLinks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;
    }
.end annotation


# instance fields
.field private final mLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 6

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 908
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 909
    aget-object v2, p1, v1

    .line 910
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 911
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-eq v3, v2, :cond_1

    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    .line 913
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    .line 917
    :cond_0
    new-instance v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;-><init>(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate-IA;)V

    .line 918
    invoke-interface {p2, v3, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->description:Ljava/lang/String;

    .line 919
    iput v3, v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->start:I

    .line 920
    iput v2, v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->end:I

    .line 928
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->id:I

    .line 929
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 931
    :cond_2
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;->mLinks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLinkById(I)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;->mLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    .line 937
    iget v2, v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLinkBySpanPos(II)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;
    .locals 3

    .line 947
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;->mLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    .line 948
    iget v2, v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->start:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->end:I

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;->mLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
