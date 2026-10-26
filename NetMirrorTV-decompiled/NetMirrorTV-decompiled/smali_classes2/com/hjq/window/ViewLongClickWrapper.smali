.class final Lcom/hjq/window/ViewLongClickWrapper;
.super Ljava/lang/Object;
.source "ViewLongClickWrapper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final mEasyWindow:Lcom/hjq/window/EasyWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/EasyWindow<",
            "*>;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/hjq/window/EasyWindow$OnLongClickListener;


# direct methods
.method constructor <init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;",
            "Lcom/hjq/window/EasyWindow$OnLongClickListener;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hjq/window/ViewLongClickWrapper;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 19
    iput-object p2, p0, Lcom/hjq/window/ViewLongClickWrapper;->mListener:Lcom/hjq/window/EasyWindow$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/hjq/window/ViewLongClickWrapper;->mListener:Lcom/hjq/window/EasyWindow$OnLongClickListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/ViewLongClickWrapper;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-interface {v0, v1, p1}, Lcom/hjq/window/EasyWindow$OnLongClickListener;->onLongClick(Lcom/hjq/window/EasyWindow;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
