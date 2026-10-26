.class final Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;
.super Ljava/lang/Object;
.source "JSCExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/jscexecutor/JSCExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0083 \u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;",
        "",
        "<init>",
        "()V",
        "loadLibrary",
        "",
        "initHybrid",
        "Lcom/facebook/jni/HybridData;",
        "jscConfig",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method private final initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/jscexecutor/JSCExecutor;->access$initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final loadLibrary()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    const-string v0, "jscexecutor"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
