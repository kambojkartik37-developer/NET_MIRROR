.class public interface abstract Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;
.super Ljava/lang/Object;
.source "RCTModernEventEmitter.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# virtual methods
.method public abstract receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
.end method

.method public abstract receiveTouches(Lcom/facebook/react/uimanager/events/TouchEvent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
