.class public final Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;
.super Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
.source "DefaultTurboModuleManagerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTurboModuleManagerDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTurboModuleManagerDelegate.kt\ncom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1#2:77\n1368#3:78\n1454#3,5:79\n*S KotlinDebug\n*F\n+ 1 DefaultTurboModuleManagerDelegate.kt\ncom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder\n*L\n63#1:78\n63#1:79,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fJ)\u0010\r\u001a\u00020\u00002!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0\u0006J/\u0010\u0010\u001a\u00020\u00002\'\u0010\u000e\u001a#\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0006J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0014R5\u0010\u0004\u001a)\u0012%\u0012#\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;",
        "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;",
        "<init>",
        "()V",
        "cxxReactPackageProviders",
        "",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "",
        "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
        "addCxxReactPackage",
        "provider",
        "Lkotlin/Function0;",
        "addCxxReactPackages",
        "build",
        "Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;",
        "packages",
        "Lcom/facebook/react/ReactPackage;",
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


# instance fields
.field private final cxxReactPackageProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3tm6_Hoci7O0-kLsXYYSn7GktSE(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->addCxxReactPackage$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iSLfTYPQcM06Vtmjbu9ANptkc40(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->addCxxReactPackage$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->cxxReactPackageProviders:Ljava/util/List;

    return-void
.end method

.method private static final addCxxReactPackage$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final addCxxReactPackage$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCxxReactPackage(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;)",
            "Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    .line 47
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->cxxReactPackageProviders:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCxxReactPackage(Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "+",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;)",
            "Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->cxxReactPackageProviders:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCxxReactPackages(Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;>;)",
            "Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->cxxReactPackageProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->build(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;

    return-object p1
.end method

.method protected build(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;)",
            "Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->cxxReactPackageProviders:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 81
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 83
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 62
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
