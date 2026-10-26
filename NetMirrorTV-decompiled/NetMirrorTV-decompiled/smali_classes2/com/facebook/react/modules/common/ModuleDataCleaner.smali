.class public final Lcom/facebook/react/modules/common/ModuleDataCleaner;
.super Ljava/lang/Object;
.source "ModuleDataCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/common/ModuleDataCleaner$Cleanable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDataCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDataCleaner.kt\ncom/facebook/react/modules/common/ModuleDataCleaner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1863#2,2:48\n*S KotlinDebug\n*F\n+ 1 ModuleDataCleaner.kt\ncom/facebook/react/modules/common/ModuleDataCleaner\n*L\n22#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/modules/common/ModuleDataCleaner;",
        "",
        "<init>",
        "()V",
        "cleanDataFromModules",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "Cleanable",
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
.field public static final INSTANCE:Lcom/facebook/react/modules/common/ModuleDataCleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/common/ModuleDataCleaner;

    invoke-direct {v0}, Lcom/facebook/react/modules/common/ModuleDataCleaner;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/common/ModuleDataCleaner;->INSTANCE:Lcom/facebook/react/modules/common/ModuleDataCleaner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cleanDataFromModules(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModules()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getNativeModules(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 23
    instance-of v1, v0, Lcom/facebook/react/modules/common/ModuleDataCleaner$Cleanable;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cleaning data from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReactNative"

    invoke-static {v2, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    check-cast v0, Lcom/facebook/react/modules/common/ModuleDataCleaner$Cleanable;

    invoke-interface {v0}, Lcom/facebook/react/modules/common/ModuleDataCleaner$Cleanable;->clearSensitiveData()V

    goto :goto_0

    :cond_1
    return-void
.end method
