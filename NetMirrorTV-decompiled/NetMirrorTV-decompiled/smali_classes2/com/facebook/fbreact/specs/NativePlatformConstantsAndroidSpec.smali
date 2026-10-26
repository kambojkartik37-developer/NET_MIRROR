.class public abstract Lcom/facebook/fbreact/specs/NativePlatformConstantsAndroidSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativePlatformConstantsAndroidSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "PlatformConstants"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public abstract getAndroidID()Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativePlatformConstantsAndroidSpec;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    .line 46
    sget-boolean v1, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/facebook/react/common/build/ReactBuildConfig;->IS_INTERNAL_BUILD:Z

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Brand"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Fingerprint"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Manufacturer"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v7, "Model"

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-string v7, "Release"

    aput-object v7, v2, v3

    const/4 v3, 0x5

    const-string v7, "Serial"

    aput-object v7, v2, v3

    const/4 v3, 0x6

    const-string v7, "Version"

    aput-object v7, v2, v3

    const/4 v3, 0x7

    const-string v7, "isTesting"

    aput-object v7, v2, v3

    const/16 v3, 0x8

    const-string v7, "reactNativeVersion"

    aput-object v7, v2, v3

    const/16 v3, 0x9

    const-string v7, "uiMode"

    aput-object v7, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    new-instance v2, Ljava/util/HashSet;

    new-array v3, v6, [Ljava/lang/String;

    const-string v6, "ServerHost"

    aput-object v6, v3, v4

    const-string v4, "isDisableAnimations"

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Native Module doesn\'t fill in constants: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 37
    const-string v0, "PlatformConstants"

    return-object v0
.end method

.method protected abstract getTypedExportedConstants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
