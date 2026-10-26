.class Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;
.super Ljava/lang/Object;
.source "BridgelessReactContext.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/BridgelessReactContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BridgelessJSModuleInvocationHandler"
.end annotation


# instance fields
.field private final mJSModuleInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactHostImpl;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 133
    iput-object p2, p0, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;->mJSModuleInterface:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    .line 138
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 139
    :goto_0
    iget-object p3, p0, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;->mJSModuleInterface:Ljava/lang/Class;

    .line 140
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJSModuleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p3, v0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)Lcom/facebook/react/runtime/internal/bolts/Task;

    const/4 p1, 0x0

    return-object p1
.end method
