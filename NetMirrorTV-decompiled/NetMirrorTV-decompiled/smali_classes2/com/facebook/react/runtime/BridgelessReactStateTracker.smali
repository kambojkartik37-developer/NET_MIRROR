.class public final Lcom/facebook/react/runtime/BridgelessReactStateTracker;
.super Ljava/lang/Object;
.source "BridgelessReactStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/BridgelessReactStateTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0006\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\n0\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/runtime/BridgelessReactStateTracker;",
        "",
        "shouldTrackStates",
        "",
        "<init>",
        "(Z)V",
        "states",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/List;",
        "enterState",
        "",
        "state",
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
.field private static final Companion:Lcom/facebook/react/runtime/BridgelessReactStateTracker$Companion;

.field private static final TAG:Ljava/lang/String; = "BridgelessReact"


# instance fields
.field private final shouldTrackStates:Z

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/BridgelessReactStateTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->Companion:Lcom/facebook/react/runtime/BridgelessReactStateTracker$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->shouldTrackStates:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->states:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final enterState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "BridgelessReact"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->shouldTrackStates:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->states:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
