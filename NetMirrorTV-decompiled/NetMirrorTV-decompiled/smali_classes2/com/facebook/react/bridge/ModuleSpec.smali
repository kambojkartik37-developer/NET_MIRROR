.class public Lcom/facebook/react/bridge/ModuleSpec;
.super Ljava/lang/Object;
.source "ModuleSpec.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleSpec"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleSpec;->mName:Ljava/lang/String;

    return-void
.end method

.method public static nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find @ReactModule annotation on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". So creating the module eagerly to get the name. Consider adding an annotation to make this Lazy"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v0, "ModuleSpec"

    invoke-static {v0, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    .line 40
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object p0
.end method

.method public static nativeModuleSpec(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object v0
.end method

.method public static viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    return-object v0
.end method
