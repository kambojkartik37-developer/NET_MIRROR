.class public interface abstract Lcom/facebook/react/uimanager/StateWrapper;
.super Ljava/lang/Object;
.source "StateWrapper.java"


# virtual methods
.method public abstract destroyState()V
.end method

.method public abstract getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract updateState(Lcom/facebook/react/bridge/WritableMap;)V
.end method
