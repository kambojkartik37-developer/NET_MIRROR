.class public final Lcom/facebook/react/runtime/hermes/HermesInstance;
.super Lcom/facebook/react/runtime/JSRuntimeFactory;
.source "HermesInstance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/hermes/HermesInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/runtime/hermes/HermesInstance;",
        "Lcom/facebook/react/runtime/JSRuntimeFactory;",
        "reactNativeConfig",
        "Lcom/facebook/react/fabric/ReactNativeConfig;",
        "allocInOldGenBeforeTTI",
        "",
        "<init>",
        "(Lcom/facebook/react/fabric/ReactNativeConfig;Z)V",
        "()V",
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
.field public static final Companion:Lcom/facebook/react/runtime/hermes/HermesInstance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/hermes/HermesInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/hermes/HermesInstance;->Companion:Lcom/facebook/react/runtime/hermes/HermesInstance$Companion;

    .line 32
    const-string v0, "hermesinstancejni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>(Lcom/facebook/react/fabric/ReactNativeConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/ReactNativeConfig;Z)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/facebook/react/runtime/hermes/HermesInstance;->initHybrid(Ljava/lang/Object;Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/JSRuntimeFactory;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method protected static final native initHybrid(Ljava/lang/Object;Z)Lcom/facebook/jni/HybridData;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
