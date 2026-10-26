.class Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;
.super Ljava/lang/Object;
.source "JavaScriptModuleRegistry.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JavaScriptModuleInvocationHandler"
.end annotation


# instance fields
.field private final mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private final mModuleInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/CatalystInstance;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 56
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    .line 58
    sget-boolean p1, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Method overloading is unsupported: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 66
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method

.method private getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJSModuleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 83
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 84
    :goto_0
    iget-object p3, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->getJSModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    const/4 p1, 0x0

    return-object p1
.end method
