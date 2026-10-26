.class public final Lcom/facebook/react/shell/MainReactPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "MainReactPackage.kt"

# interfaces
.implements Lcom/facebook/react/ViewManagerOnDemandReactPackage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainReactPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainReactPackage.kt\ncom/facebook/react/shell/MainReactPackage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n3829#2:274\n4344#2,2:275\n1187#3,2:277\n1261#3,4:279\n*S KotlinDebug\n*F\n+ 1 MainReactPackage.kt\ncom/facebook/react/shell/MainReactPackage\n*L\n258#1:274\n258#1:275,2\n259#1:277,2\n259#1:279,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\u0018\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/shell/MainReactPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "Lcom/facebook/react/ViewManagerOnDemandReactPackage;",
        "config",
        "Lcom/facebook/react/shell/MainPackageConfig;",
        "<init>",
        "(Lcom/facebook/react/shell/MainPackageConfig;)V",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "viewManagersMap",
        "",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "getViewManagersMap",
        "()Ljava/util/Map;",
        "getViewManagers",
        "getViewManagerNames",
        "",
        "createViewManager",
        "viewManagerName",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "fallbackForMissingClass",
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
.field private final config:Lcom/facebook/react/shell/MainPackageConfig;

.field private final viewManagersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$01TPKtYrwl2NQT5ZNT_8YlVxgs4()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$9()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$41BBVNGotXdO94q3khUfV4mqjH4()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$12()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ExCyA4xy8a1nGlofbgktudxnt5Y()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$15()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I8scuJgQWUf_AIduDiwnIXlspc4()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$2()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K5Gsm_oh7WCeLSYZ8F_nNk0-KSs()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$5()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P8AATe9ZHF3CgjD7BlQIi3BNGvI()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$16()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TknDR_1W9J4Q0JAKRWdXdT8GUww()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$10()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XckFIPHyVwM5vxCIEU3u4Q3nslU()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$0()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Zk7IxLyZXtIAOBYXtQDaweUK8hc()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$1()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_Rgqqipofl4k4w1nrczN6MGL6t0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$14()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bh2NIdPTSDjO2K-xRiddOtQtYwI()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$6()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$do8L7webv6gow7vfnxdan3fmcIk(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/shell/MainReactPackage;->fallbackForMissingClass$lambda$19(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e1rrcFuJmdkGBrB6Y6Ppg7JSiws()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$3()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i5wk4jIerulttIZ-8p-lySG3sT0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$7()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k_S_3rjll9OoIdT7QtKtWnK8PGw()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$11()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rNr3r9orvkg0DJ_cMJDC-GITLQA()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$8()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sEwzeHwW9z7hbPSd6meWj435Rog()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$4()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zkfRVOZ4Y4DQ0ROxvP_5t6tQ1uM()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$13()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->config:Lcom/facebook/react/shell/MainPackageConfig;

    const/16 p1, 0x11

    .line 160
    new-array p1, p1, [Lkotlin/Pair;

    .line 161
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 160
    const-string v1, "AndroidDrawerLayout"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 163
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 162
    const-string v1, "AndroidHorizontalScrollView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 165
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 164
    const-string v1, "AndroidHorizontalScrollContentView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 167
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 166
    const-string v1, "AndroidProgressBar"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 169
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 168
    const-string v1, "RCTSafeAreaView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 171
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 170
    const-string v1, "RCTScrollView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 172
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "AndroidSwitch"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 174
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 173
    const-string v1, "AndroidSwipeRefreshLayout"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 176
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 175
    const-string v1, "RCTTextInlineImage"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 177
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RCTImageView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 179
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 178
    const-string v1, "RCTModalHostView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 180
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RCTRawText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 182
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 181
    const-string v1, "AndroidTextInput"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 183
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RCTText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 184
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RCTView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 186
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 185
    const-string v1, "RCTVirtualText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p1, v1

    .line 188
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 187
    const-string v1, "UnimplementedNativeView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p1, v1

    .line 159
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/shell/MainPackageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method private final fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 13

    const/16 v0, 0x18

    .line 231
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 232
    const-class v4, Lcom/facebook/react/modules/appearance/AppearanceModule;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 233
    const-class v4, Lcom/facebook/react/modules/appstate/AppStateModule;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 234
    const-class v4, Lcom/facebook/react/modules/blob/BlobModule;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 235
    const-class v4, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 236
    const-class v4, Lcom/facebook/react/modules/blob/FileReaderModule;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 237
    const-class v4, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 238
    const-class v4, Lcom/facebook/react/modules/dialog/DialogModule;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 239
    const-class v4, Lcom/facebook/react/modules/fresco/FrescoModule;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    .line 240
    const-class v4, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    aput-object v4, v1, v2

    .line 241
    const-class v2, Lcom/facebook/react/modules/image/ImageLoaderModule;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const/16 v2, 0xb

    .line 242
    const-class v5, Lcom/facebook/react/modules/camera/ImageStoreManager;

    aput-object v5, v1, v2

    const/16 v2, 0xc

    .line 243
    const-class v5, Lcom/facebook/react/modules/intent/IntentModule;

    aput-object v5, v1, v2

    const/16 v2, 0xd

    .line 244
    const-class v5, Lcom/facebook/react/animated/NativeAnimatedModule;

    aput-object v5, v1, v2

    const/16 v2, 0xe

    .line 245
    const-class v5, Lcom/facebook/react/modules/network/NetworkingModule;

    aput-object v5, v1, v2

    const/16 v2, 0xf

    .line 246
    const-class v5, Lcom/facebook/react/modules/permissions/PermissionsModule;

    aput-object v5, v1, v2

    .line 247
    const-class v2, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    const/16 v5, 0x10

    aput-object v2, v1, v5

    const/16 v2, 0x11

    .line 248
    const-class v6, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    aput-object v6, v1, v2

    const/16 v2, 0x12

    .line 249
    const-class v6, Lcom/facebook/react/modules/share/ShareModule;

    aput-object v6, v1, v2

    const/16 v2, 0x13

    .line 250
    const-class v6, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    aput-object v6, v1, v2

    const/16 v2, 0x14

    .line 251
    const-class v6, Lcom/facebook/react/modules/sound/SoundManagerModule;

    aput-object v6, v1, v2

    const/16 v2, 0x15

    .line 252
    const-class v6, Lcom/facebook/react/modules/toast/ToastModule;

    aput-object v6, v1, v2

    const/16 v2, 0x16

    .line 253
    const-class v6, Lcom/facebook/react/modules/vibration/VibrationModule;

    aput-object v6, v1, v2

    const/16 v2, 0x17

    .line 254
    const-class v6, Lcom/facebook/react/modules/websocket/WebSocketModule;

    aput-object v6, v1, v2

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 275
    aget-object v6, v1, v3

    .line 258
    const-class v7, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 275
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 274
    check-cast v2, Ljava/lang/Iterable;

    .line 277
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 278
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Class;

    .line 260
    const-class v3, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/facebook/react/module/annotations/ReactModule;

    .line 261
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v4

    .line 262
    new-instance v12, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 263
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "getName(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v8

    .line 266
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v9

    .line 267
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v10

    .line 268
    sget-object v3, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    invoke-virtual {v3, v2}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v11

    move-object v5, v12

    .line 262
    invoke-direct/range {v5 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 261
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_3
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/facebook/react/shell/MainReactPackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final fallbackForMissingClass$lambda$19(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method

.method private static final viewManagersMap$lambda$0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 161
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$1()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 163
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$10()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 179
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$11()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 180
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$12()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 182
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$13()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 183
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$14()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 184
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$15()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 186
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$16()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 188
    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$2()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 165
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$3()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 167
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$4()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 169
    new-instance v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$5()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 171
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$6()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 172
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$7()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 174
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$8()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 176
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagersMap$lambda$9()Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    .line 177
    new-instance v6, Lcom/facebook/react/views/image/ReactImageManager;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Lcom/facebook/react/views/image/ReactCallerContextFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/facebook/react/bridge/NativeModule;

    return-object v6
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewManagerName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/facebook/react/uimanager/ViewManager;

    :cond_1
    return-object p2
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 134
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 135
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 136
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 137
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 138
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 139
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 140
    new-instance v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 141
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 143
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 144
    new-instance v0, Lcom/facebook/react/views/image/ReactImageManager;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Lcom/facebook/react/views/image/ReactCallerContextFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 145
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 146
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 147
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 148
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 149
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 150
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    const/16 v1, 0xf

    aput-object v0, p1, v1

    .line 151
    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    const/16 v1, 0x10

    aput-object v0, p1, v1

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 125
    :cond_0
    new-instance p1, Lcom/facebook/react/modules/vibration/VibrationModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_1
    const-string v0, "NativeAnimatedModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 118
    :cond_1
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_2
    const-string v0, "ShareModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 121
    :cond_2
    new-instance p1, Lcom/facebook/react/modules/share/ShareModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_3
    const-string v0, "BlobModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 108
    :cond_3
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_4
    const-string v0, "Networking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 119
    :cond_4
    new-instance p1, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_5
    const-string v0, "AppState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 107
    :cond_5
    new-instance p1, Lcom/facebook/react/modules/appstate/AppStateModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_6
    const-string v0, "IntentAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 117
    :cond_6
    new-instance p1, Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_7
    const-string v0, "Clipboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 111
    :cond_7
    new-instance p1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_8
    const-string v0, "FrescoModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 113
    :cond_8
    new-instance p1, Lcom/facebook/react/modules/fresco/FrescoModule;

    iget-object v0, p0, Lcom/facebook/react/shell/MainReactPackage;->config:Lcom/facebook/react/shell/MainPackageConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/react/shell/MainPackageConfig;->getFrescoConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v1

    :cond_9
    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_9
    const-string v0, "DevLoadingView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 109
    :cond_a
    new-instance p1, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/devloading/DevLoadingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_a
    const-string v0, "WebSocketModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 126
    :cond_b
    new-instance p1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_b
    const-string v0, "StatusBarManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 122
    :cond_c
    new-instance p1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_c
    const-string v0, "AccessibilityInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 105
    :cond_d
    new-instance p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_d
    const-string v0, "Appearance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 106
    :cond_e
    new-instance p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_e
    const-string v0, "I18nManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 114
    :cond_f
    new-instance p1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_f
    const-string v0, "ReactDevToolsSettingsManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 127
    :cond_10
    new-instance p1, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_10
    const-string v0, "ImageLoader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 115
    :cond_11
    new-instance p1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_11
    const-string v0, "PermissionsAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 120
    :cond_12
    new-instance p1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto/16 :goto_0

    .line 104
    :sswitch_12
    const-string v0, "ReactDevToolsRuntimeSettingsModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    .line 128
    :cond_13
    new-instance p1, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    .line 104
    :sswitch_13
    const-string v0, "FileReaderModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    .line 110
    :cond_14
    new-instance p1, Lcom/facebook/react/modules/blob/FileReaderModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    .line 104
    :sswitch_14
    const-string v0, "DialogManagerAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    .line 112
    :cond_15
    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    .line 104
    :sswitch_15
    const-string v0, "SoundManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    .line 123
    :cond_16
    new-instance p1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    .line 104
    :sswitch_16
    const-string v0, "ImageStoreManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 116
    :cond_17
    new-instance p1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    .line 104
    :sswitch_17
    const-string v0, "ToastAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    .line 124
    :cond_18
    new-instance p1, Lcom/facebook/react/modules/toast/ToastModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e115d98 -> :sswitch_17
        -0x74ffd399 -> :sswitch_16
        -0x6e4e4c42 -> :sswitch_15
        -0x629eae76 -> :sswitch_14
        -0x501dbf35 -> :sswitch_13
        -0x3f9971de -> :sswitch_12
        -0x3f4dc695 -> :sswitch_11
        -0x272d42d2 -> :sswitch_10
        -0x22e925fb -> :sswitch_f
        -0x21ff2871 -> :sswitch_e
        -0x1e16677c -> :sswitch_d
        -0x1b4a7d04 -> :sswitch_c
        -0x16ced634 -> :sswitch_b
        -0xf2876ed -> :sswitch_a
        -0x5ea6d34 -> :sswitch_9
        0x9baee92 -> :sswitch_8
        0x180dfd76 -> :sswitch_7
        0x219d6013 -> :sswitch_6
        0x48cceb10 -> :sswitch_5
        0x5a50c314 -> :sswitch_4
        0x5c43b489 -> :sswitch_3
        0x5cb5e70b -> :sswitch_2
        0x66989206 -> :sswitch_1
        0x72911272 -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 4

    .line 205
    const-string v0, "No ReactModuleInfoProvider for MainReactPackage$$ReactModuleInfoProvider"

    invoke-static {}, Lcom/facebook/react/common/ClassFinder;->canLoadClassesFromAnnotationProcessors()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/facebook/react/shell/MainReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    :try_start_0
    const-string v1, "com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    .line 210
    invoke-static {v1}, Lcom/facebook/react/common/ClassFinder;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    :cond_2
    if-nez v2, :cond_3

    .line 214
    invoke-direct {p0}, Lcom/facebook/react/shell/MainReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception v1

    .line 221
    new-instance v2, Ljava/lang/RuntimeException;

    .line 222
    check-cast v1, Ljava/lang/Throwable;

    .line 221
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 218
    new-instance v2, Ljava/lang/RuntimeException;

    .line 219
    check-cast v1, Ljava/lang/Throwable;

    .line 218
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 216
    :catch_2
    invoke-direct {p0}, Lcom/facebook/react/shell/MainReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getViewManagersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    return-object v0
.end method
