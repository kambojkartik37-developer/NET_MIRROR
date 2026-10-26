.class public Lcom/facebook/react/uimanager/FabricViewStateManager;
.super Ljava/lang/Object;
.source "FabricViewStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/FabricViewStateManager$StateUpdateCallback;,
        Lcom/facebook/react/uimanager/FabricViewStateManager$HasFabricViewStateManager;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
    since = "Deprecated class since v0.73.0, please use com.facebook.react.uimanager.StateWrapper instead."
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FabricViewStateManager"


# instance fields
.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/facebook/react/uimanager/FabricViewStateManager;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method private setState(Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/uimanager/FabricViewStateManager$StateUpdateCallback;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 68
    const-string p1, "FabricViewStateManager"

    const-string p2, "setState called without a StateWrapper"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/FabricViewStateManager;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3c

    if-le p3, v0, :cond_2

    return-void

    .line 80
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/uimanager/FabricViewStateManager$StateUpdateCallback;->getStateUpdate()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 86
    :cond_3
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public getStateData()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/facebook/react/uimanager/FabricViewStateManager;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/StateWrapper;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasStateWrapper()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/facebook/react/uimanager/FabricViewStateManager;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setState(Lcom/facebook/react/uimanager/FabricViewStateManager$StateUpdateCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/facebook/react/uimanager/FabricViewStateManager;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/react/uimanager/FabricViewStateManager;->setState(Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/uimanager/FabricViewStateManager$StateUpdateCallback;I)V

    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/facebook/react/uimanager/FabricViewStateManager;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
