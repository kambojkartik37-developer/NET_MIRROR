.class Lcom/facebook/react/animated/NativeAnimatedModule$24$1;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/AnimatedNodeValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule$24;->execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/animated/NativeAnimatedModule$24;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule$24;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1134
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;->this$1:Lcom/facebook/react/animated/NativeAnimatedModule$24;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueUpdate(D)V
    .locals 3

    .line 1136
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1137
    const-string v1, "tag"

    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;->val$tag:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1138
    const-string v1, "value"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1140
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;->this$1:Lcom/facebook/react/animated/NativeAnimatedModule$24;

    iget-object p1, p1, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1141
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1143
    const-string p2, "onAnimatedValueUpdate"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
