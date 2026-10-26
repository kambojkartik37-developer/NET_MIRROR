.class public final Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;
.super Ljava/lang/Object;
.source "NativeModuleSoLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;",
        "",
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
.field public static final Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

.field private static isSoLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSoLibraryLoaded$cp()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->isSoLibraryLoaded:Z

    return v0
.end method

.method public static final synthetic access$setSoLibraryLoaded$cp(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->isSoLibraryLoaded:Z

    return-void
.end method

.method public static final declared-synchronized maybeLoadSoLibrary()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;->maybeLoadSoLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
