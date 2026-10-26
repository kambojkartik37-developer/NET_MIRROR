.class public final Lcom/facebook/react/jscexecutor/JSCExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "JSCExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/jscexecutor/JSCExecutor;",
        "Lcom/facebook/react/bridge/JavaScriptExecutor;",
        "jscConfig",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableNativeMap;)V",
        "getName",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/jscexecutor/JSCExecutor;->Companion:Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;

    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;->loadLibrary()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 1

    const-string v0, "jscConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/facebook/react/jscexecutor/JSCExecutor;->Companion:Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;

    invoke-static {v0, p1}, Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;->access$initHybrid(Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/facebook/react/jscexecutor/JSCExecutor;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method private static final native initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final loadLibrary()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/jscexecutor/JSCExecutor;->Companion:Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/jscexecutor/JSCExecutor$Companion;->loadLibrary()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "JSCExecutor"

    return-object v0
.end method
