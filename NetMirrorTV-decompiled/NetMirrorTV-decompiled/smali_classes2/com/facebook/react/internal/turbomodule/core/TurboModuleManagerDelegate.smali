.class public abstract Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;
.super Ljava/lang/Object;
.source "TurboModuleManagerDelegate.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->maybeLoadSoLibrary()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->maybeLoadOtherSoLibraries()V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->maybeLoadOtherSoLibraries()V

    .line 38
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
.end method

.method protected abstract initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method protected declared-synchronized maybeLoadOtherSoLibraries()V
    .locals 0

    monitor-enter p0

    .line 75
    monitor-exit p0

    return-void
.end method

.method public unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract unstable_isModuleRegistered(Ljava/lang/String;)Z
.end method

.method public unstable_shouldEnableLegacyModuleInterop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
