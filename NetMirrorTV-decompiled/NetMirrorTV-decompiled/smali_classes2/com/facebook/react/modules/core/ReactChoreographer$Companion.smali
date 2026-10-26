.class public final Lcom/facebook/react/modules/core/ReactChoreographer$Companion;
.super Ljava/lang/Object;
.source "ReactChoreographer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactChoreographer.kt\ncom/facebook/react/modules/core/ReactChoreographer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0001\u00a2\u0006\u0002\u0008\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/ReactChoreographer$Companion;",
        "",
        "<init>",
        "()V",
        "choreographer",
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "initialize",
        "",
        "choreographerProvider",
        "Lcom/facebook/react/internal/ChoreographerProvider;",
        "getInstance",
        "overrideInstanceForTest",
        "instance",
        "overrideInstanceForTest$ReactAndroid_release",
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 137
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$getChoreographer$cp()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialize(Lcom/facebook/react/internal/ChoreographerProvider;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "choreographerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$getChoreographer$cp()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/modules/core/ReactChoreographer;-><init>(Lcom/facebook/react/internal/ChoreographerProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$setChoreographer$cp(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    :cond_0
    return-void
.end method

.method public final overrideInstanceForTest$ReactAndroid_release(Lcom/facebook/react/modules/core/ReactChoreographer;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 141
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$getChoreographer$cp()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    invoke-static {p1}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$setChoreographer$cp(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    return-object v0
.end method
