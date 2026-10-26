.class public final Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;
.super Ljava/lang/Object;
.source "NativeModuleSoLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;",
        "",
        "<init>",
        "()V",
        "isSoLibraryLoaded",
        "",
        "maybeLoadSoLibrary",
        "",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized maybeLoadSoLibrary()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->access$isSoLibraryLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "turbomodulejsijni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->access$setSoLibraryLoaded$cp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
