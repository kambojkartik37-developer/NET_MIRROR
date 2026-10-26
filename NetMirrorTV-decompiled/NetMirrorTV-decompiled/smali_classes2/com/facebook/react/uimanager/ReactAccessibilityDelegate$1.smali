.class Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;
.super Landroid/os/Handler;
.source "ReactAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;->this$0:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 398
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
