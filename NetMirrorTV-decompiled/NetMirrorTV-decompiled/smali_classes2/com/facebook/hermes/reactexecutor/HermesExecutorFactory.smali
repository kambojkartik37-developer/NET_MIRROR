.class public Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;
.super Ljava/lang/Object;
.source "HermesExecutorFactory.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "Hermes"


# instance fields
.field private final mConfig:Lcom/facebook/hermes/reactexecutor/RuntimeConfig;

.field private mDebuggerName:Ljava/lang/String;

.field private mEnableDebugger:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;-><init>(Lcom/facebook/hermes/reactexecutor/RuntimeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/hermes/reactexecutor/RuntimeConfig;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mEnableDebugger:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mDebuggerName:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mConfig:Lcom/facebook/hermes/reactexecutor/RuntimeConfig;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 4

    .line 39
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    iget-object v1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mConfig:Lcom/facebook/hermes/reactexecutor/RuntimeConfig;

    iget-boolean v2, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mEnableDebugger:Z

    iget-object v3, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mDebuggerName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Lcom/facebook/hermes/reactexecutor/RuntimeConfig;ZLjava/lang/String;)V

    return-object v0
.end method

.method public setDebuggerName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mDebuggerName:Ljava/lang/String;

    return-void
.end method

.method public setEnableDebugger(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mEnableDebugger:Z

    return-void
.end method

.method public startSamplingProfiler()V
    .locals 0

    .line 44
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method
