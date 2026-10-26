.class public final Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
.super Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;
.source "DefaultTurboModuleManagerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;,
        Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;",
        "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "packages",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "cxxReactPackages",
        "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V",
        "initHybrid",
        "Lcom/facebook/jni/HybridData;",
        "Builder",
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
.field private static final Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;

    .line 68
    sget-object v0, Lcom/facebook/react/defaults/DefaultSoLoader;->Companion:Lcom/facebook/react/defaults/DefaultSoLoader$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/defaults/DefaultSoLoader$Companion;->maybeLoadSoLibrary()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;

    invoke-virtual {v0, p3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final native initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method protected initHybrid()Lcom/facebook/jni/HybridData;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    const-string v1, "DefaultTurboModuleManagerDelegate.initHybrid() must never be called!"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
