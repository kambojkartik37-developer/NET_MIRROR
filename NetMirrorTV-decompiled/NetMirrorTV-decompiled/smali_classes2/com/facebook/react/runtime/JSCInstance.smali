.class public final Lcom/facebook/react/runtime/JSCInstance;
.super Lcom/facebook/react/runtime/JSRuntimeFactory;
.source "JSCInstance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/JSCInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/react/runtime/JSCInstance;",
        "Lcom/facebook/react/runtime/JSRuntimeFactory;",
        "<init>",
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
.field private static final Companion:Lcom/facebook/react/runtime/JSCInstance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/JSCInstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/JSCInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/JSCInstance;->Companion:Lcom/facebook/react/runtime/JSCInstance$Companion;

    .line 19
    const-string v0, "jscinstance"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/react/runtime/JSCInstance;->Companion:Lcom/facebook/react/runtime/JSCInstance$Companion;

    invoke-static {v0}, Lcom/facebook/react/runtime/JSCInstance$Companion;->access$initHybrid(Lcom/facebook/react/runtime/JSCInstance$Companion;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/JSRuntimeFactory;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 15
    invoke-static {}, Lcom/facebook/react/runtime/JSCInstance;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method private static final native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
