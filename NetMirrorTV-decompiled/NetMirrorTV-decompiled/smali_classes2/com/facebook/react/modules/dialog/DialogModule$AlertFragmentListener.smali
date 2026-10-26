.class Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
.super Ljava/lang/Object;
.source "DialogModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlertFragmentListener"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private mCallbackConsumed:Z

.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    .line 119
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 124
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    const-string v0, "buttonClicked"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 134
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    const-string v0, "dismissed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    :cond_0
    return-void
.end method
