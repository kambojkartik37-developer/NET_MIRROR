.class final Lcom/hjq/window/ViewClickWrapper;
.super Ljava/lang/Object;
.source "ViewClickWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final mEasyWindow:Lcom/hjq/window/EasyWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/EasyWindow<",
            "*>;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/hjq/window/EasyWindow$OnClickListener;


# direct methods
.method constructor <init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;",
            "Lcom/hjq/window/EasyWindow$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hjq/window/ViewClickWrapper;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 19
    iput-object p2, p0, Lcom/hjq/window/ViewClickWrapper;->mListener:Lcom/hjq/window/EasyWindow$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/hjq/window/ViewClickWrapper;->mListener:Lcom/hjq/window/EasyWindow$OnClickListener;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/ViewClickWrapper;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-interface {v0, v1, p1}, Lcom/hjq/window/EasyWindow$OnClickListener;->onClick(Lcom/hjq/window/EasyWindow;Landroid/view/View;)V

    return-void
.end method
