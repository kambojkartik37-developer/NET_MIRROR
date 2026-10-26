.class final Lcom/hjq/window/ViewTouchWrapper;
.super Ljava/lang/Object;
.source "ViewTouchWrapper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final mEasyWindow:Lcom/hjq/window/EasyWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/EasyWindow<",
            "*>;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/hjq/window/EasyWindow$OnTouchListener;


# direct methods
.method constructor <init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;",
            "Lcom/hjq/window/EasyWindow$OnTouchListener;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/hjq/window/ViewTouchWrapper;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 21
    iput-object p2, p0, Lcom/hjq/window/ViewTouchWrapper;->mListener:Lcom/hjq/window/EasyWindow$OnTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/hjq/window/ViewTouchWrapper;->mListener:Lcom/hjq/window/EasyWindow$OnTouchListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/ViewTouchWrapper;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-interface {v0, v1, p1, p2}, Lcom/hjq/window/EasyWindow$OnTouchListener;->onTouch(Lcom/hjq/window/EasyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
