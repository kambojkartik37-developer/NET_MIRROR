.class public Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;
.super Ljava/lang/Object;
.source "TouchEventCoalescingKeyHelper.java"


# instance fields
.field private final mDownTimeToCoalescingKey:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->mDownTimeToCoalescingKey:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public addCoalescingKey(J)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->mDownTimeToCoalescingKey:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public getCoalescingKey(J)S
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->mDownTimeToCoalescingKey:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, p2, :cond_0

    const p2, 0xffff

    and-int/2addr p1, p2

    int-to-short p1, p1

    return p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Tried to get non-existent cookie"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasCoalescingKey(J)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->mDownTimeToCoalescingKey:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public incrementCoalescingKey(J)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->mDownTimeToCoalescingKey:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->mDownTimeToCoalescingKey:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Tried to increment non-existent cookie"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCoalescingKey(J)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->mDownTimeToCoalescingKey:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method
