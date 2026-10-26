.class public final Lcom/facebook/react/fabric/events/EventBeatManager;
.super Ljava/lang/Object;
.source "EventBeatManager.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/events/EventBeatManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0017\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u000bH\u0082 J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/fabric/events/EventBeatManager;",
        "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
        "<init>",
        "()V",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "tick",
        "",
        "onBatchEventDispatched",
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
.field private static final Companion:Lcom/facebook/react/fabric/events/EventBeatManager$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/events/EventBeatManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/events/EventBeatManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/events/EventBeatManager;->Companion:Lcom/facebook/react/fabric/events/EventBeatManager$Companion;

    .line 38
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/facebook/react/fabric/events/EventBeatManager;->Companion:Lcom/facebook/react/fabric/events/EventBeatManager$Companion;

    invoke-static {v0}, Lcom/facebook/react/fabric/events/EventBeatManager$Companion;->access$initHybrid(Lcom/facebook/react/fabric/events/EventBeatManager$Companion;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/events/EventBeatManager;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated on v0.72.0 Use EventBeatManager() instead"
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 20
    invoke-static {}, Lcom/facebook/react/fabric/events/EventBeatManager;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private static final native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native tick()V
.end method


# virtual methods
.method public onBatchEventDispatched()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->tick()V

    return-void
.end method
