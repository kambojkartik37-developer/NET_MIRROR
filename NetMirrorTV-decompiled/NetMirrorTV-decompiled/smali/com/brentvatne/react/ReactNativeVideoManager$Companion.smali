.class public final Lcom/brentvatne/react/ReactNativeVideoManager$Companion;
.super Ljava/lang/Object;
.source "ReactNativeVideoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/react/ReactNativeVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactNativeVideoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactNativeVideoManager.kt\ncom/brentvatne/react/ReactNativeVideoManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/brentvatne/react/ReactNativeVideoManager$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/brentvatne/react/ReactNativeVideoManager;",
        "getInstance",
        "react-native-video_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;
    .locals 2

    .line 25
    invoke-static {}, Lcom/brentvatne/react/ReactNativeVideoManager;->access$getInstance$cp()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/brentvatne/react/ReactNativeVideoManager;->access$getInstance$cp()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/brentvatne/react/ReactNativeVideoManager;

    invoke-direct {v0}, Lcom/brentvatne/react/ReactNativeVideoManager;-><init>()V

    sget-object v1, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-static {v0}, Lcom/brentvatne/react/ReactNativeVideoManager;->access$setInstance$cp(Lcom/brentvatne/react/ReactNativeVideoManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
