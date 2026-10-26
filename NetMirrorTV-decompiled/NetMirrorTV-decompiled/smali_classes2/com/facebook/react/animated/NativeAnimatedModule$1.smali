.class Lcom/facebook/react/animated/NativeAnimatedModule$1;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected doFrameGuarded(J)V
    .locals 2

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$fputmEnqueuedAnimationOnFrame(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V

    .line 246
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->hasActiveAnimations()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdates(J)V

    :cond_0
    if-eqz v0, :cond_3

    .line 251
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$fgetmReactChoreographer(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->lazyAnimationCallbacks()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->hasActiveAnimations()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$menqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 260
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
