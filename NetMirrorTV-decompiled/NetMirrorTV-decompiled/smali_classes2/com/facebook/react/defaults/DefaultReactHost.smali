.class public final Lcom/facebook/react/defaults/DefaultReactHost;
.super Ljava/lang/Object;
.source "DefaultReactHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultReactHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultReactHost.kt\ncom/facebook/react/defaults/DefaultReactHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1863#2,2:174\n*S KotlinDebug\n*F\n+ 1 DefaultReactHost.kt\ncom/facebook/react/defaults/DefaultReactHost\n*L\n124#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jn\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\nH\u0007J\u0084\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\n2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0014H\u0007J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultReactHost;",
        "",
        "<init>",
        "()V",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getDefaultReactHost",
        "context",
        "Landroid/content/Context;",
        "packageList",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "jsMainModulePath",
        "",
        "jsBundleAssetPath",
        "jsBundleFilePath",
        "isHermesEnabled",
        "",
        "useDevSupport",
        "cxxReactPackageProviders",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
        "exceptionHandler",
        "Ljava/lang/Exception;",
        "",
        "reactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
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
.field public static final INSTANCE:Lcom/facebook/react/defaults/DefaultReactHost;

.field private static reactHost:Lcom/facebook/react/ReactHost;


# direct methods
.method public static synthetic $r8$lambda$CCypBULWmwU4R8-ltaomjptsdAY(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost$lambda$1(Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sf3NqktVz_dZPEhi8oLl_2OJ70A(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost$lambda$0(Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/defaults/DefaultReactHost;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultReactHost;-><init>()V

    sput-object v0, Lcom/facebook/react/defaults/DefaultReactHost;->INSTANCE:Lcom/facebook/react/defaults/DefaultReactHost;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultReactHost(Landroid/content/Context;Lcom/facebook/react/ReactNativeHost;)Lcom/facebook/react/ReactHost;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of v0, p1, Lcom/facebook/react/defaults/DefaultReactNativeHost;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lcom/facebook/react/defaults/DefaultReactNativeHost;

    invoke-virtual {p1, p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->toReactHost$ReactAndroid_release(Landroid/content/Context;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You can call getDefaultReactHost only with instances of DefaultReactNativeHost"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDefaultReactHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)Lcom/facebook/react/ReactHost;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReactContext;",
            "+",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;>;)",
            "Lcom/facebook/react/ReactHost;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageList"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsMainModulePath"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsBundleAssetPath"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cxxReactPackageProviders"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v9, Lcom/facebook/react/defaults/DefaultReactHost$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/facebook/react/defaults/DefaultReactHost$$ExternalSyntheticLambda1;-><init>()V

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 65
    invoke-static/range {v1 .. v9}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultReactHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/ReactHost;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReactContext;",
            "+",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/ReactHost;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageList"

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsMainModulePath"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsBundleAssetPath"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cxxReactPackageProviders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "exceptionHandler"

    move-object/from16 v12, p8

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v4, Lcom/facebook/react/defaults/DefaultReactHost;->reactHost:Lcom/facebook/react/ReactHost;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 113
    const-string v5, "assets://"

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 114
    invoke-static {v2, v5, v9, v0, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v1, v2, v4}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    :goto_0
    move-object v7, v0

    if-eqz p5, :cond_2

    .line 122
    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/facebook/react/runtime/JSCInstance;

    invoke-direct {v0}, Lcom/facebook/react/runtime/JSCInstance;-><init>()V

    :goto_1
    check-cast v0, Lcom/facebook/react/runtime/JSRuntimeFactory;

    move-object v9, v0

    .line 123
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;-><init>()V

    .line 124
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-virtual {v0, v3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->addCxxReactPackage(Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    new-instance v2, Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 131
    move-object v13, v0

    check-cast v13, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    move-object/from16 v12, p8

    .line 126
    invoke-direct/range {v5 .. v15}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/List;Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/runtime/BindingsInstaller;Lcom/facebook/react/fabric/ReactNativeConfig;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    new-instance v3, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v3}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 134
    invoke-static {v3}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 137
    new-instance v6, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 139
    check-cast v2, Lcom/facebook/react/runtime/ReactHostDelegate;

    const/4 v4, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v5, p6

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V

    check-cast v6, Lcom/facebook/react/ReactHost;

    .line 136
    sput-object v6, Lcom/facebook/react/defaults/DefaultReactHost;->reactHost:Lcom/facebook/react/ReactHost;

    .line 145
    :cond_4
    sget-object v0, Lcom/facebook/react/defaults/DefaultReactHost;->reactHost:Lcom/facebook/react/ReactHost;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactHost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;
    .locals 6

    and-int/lit8 v1, p8, 0x4

    .line 53
    const-string v2, "index"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_4

    .line 62
    sget-boolean v5, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_5

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move p8, v5

    move-object p9, v0

    .line 53
    invoke-static/range {p2 .. p9}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    .line 97
    const-string v2, "index"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_4

    .line 106
    sget-boolean v5, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_5

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Lcom/facebook/react/defaults/DefaultReactHost$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultReactHost$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_6

    :cond_6
    move-object v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v0

    .line 97
    invoke-static/range {p2 .. p10}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultReactHost$lambda$0(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method private static final getDefaultReactHost$lambda$1(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    throw p0
.end method
