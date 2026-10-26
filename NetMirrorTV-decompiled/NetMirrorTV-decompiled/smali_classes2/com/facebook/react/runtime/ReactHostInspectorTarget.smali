.class public final Lcom/facebook/react/runtime/ReactHostInspectorTarget;
.super Ljava/lang/Object;
.source "ReactHostInspectorTarget.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;,
        Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J\t\u0010\r\u001a\u00020\u000eH\u0086 J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "Ljava/io/Closeable;",
        "reactHostImpl",
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "<init>",
        "(Lcom/facebook/react/runtime/ReactHostImpl;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "()V",
        "initHybrid",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "sendDebuggerResumeCommand",
        "",
        "close",
        "isValid",
        "",
        "Companion",
        "UIThreadConditionalSyncExecutor",
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
.field private static final Companion:Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final reactHostImpl:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->Companion:Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;

    .line 38
    const-string v0, "rninstance"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1

    const-string v0, "reactHostImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->reactHostImpl:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 22
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;

    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;-><init>()V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public final native sendDebuggerResumeCommand()V
.end method
