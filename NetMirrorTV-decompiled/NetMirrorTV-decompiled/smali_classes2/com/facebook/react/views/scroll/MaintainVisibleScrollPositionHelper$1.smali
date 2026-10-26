.class Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$1;
.super Ljava/lang/Object;
.source "MaintainVisibleScrollPositionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$1;->this$0:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$1;->this$0:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->-$$Nest$mcomputeTargetView(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V

    return-void
.end method
