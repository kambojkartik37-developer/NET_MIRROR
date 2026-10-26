.class public Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
.super Ljava/lang/Object;
.source "ReactInstanceManagerInspectorTarget.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;
    }
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$1;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->initHybrid(Ljava/util/concurrent/Executor;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(Ljava/util/concurrent/Executor;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method isValid()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public native sendDebuggerResumeCommand()V
.end method
