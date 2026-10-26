.class public abstract Lcom/facebook/react/devsupport/DevSupportManagerBase;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;
    }
.end annotation


# static fields
.field private static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"

.field private static final JAVA_ERROR_COOKIE:I = -0x1

.field private static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field private static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final mCustomDevOptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomPackagerCommandHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

.field private final mDefaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field private final mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private mDevLoadingViewVisible:Z

.field private mDevOptionsDialog:Landroid/app/AlertDialog;

.field private final mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private final mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

.field private mErrorCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDevSupportEnabled:Z

.field private mIsPackagerConnected:Z

.field private mIsReceiverRegistered:Z

.field private mIsShakeDetectorStarted:Z

.field private final mJSAppBundleName:Ljava/lang/String;

.field private final mJSBundleDownloadedFile:Ljava/io/File;

.field private final mJSSplitBundlesDir:Ljava/io/File;

.field private mLastErrorCookie:I

.field private mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field private mLastErrorTitle:Ljava/lang/String;

.field private mLastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

.field private mPackagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

.field private final mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

.field private mPendingJSSplitBundleRequests:I

.field protected final mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

.field private final mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

.field private mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

.field private final mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

.field private final mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;


# direct methods
.method public static synthetic $r8$lambda$62t5n-qb152J2-WXbWjOAYvMo84(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$toggleElementInspector$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$A8hyAnkvtt-P5vzdFQokByZ3sRY(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$G-U5Hmy8R5VAuH2-0khJ0cTToNs(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showNewError$1(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OKNpb-M_E75tvmp4FnC84qyUfnY(Lcom/facebook/react/devsupport/DevSupportManagerBase;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$7([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PBDXbPrw2sFtNjoIKrmj-LyDdZA(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S796EMP-1DeaPBBsbGIO4O4nodo(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    return-void
.end method

.method public static synthetic $r8$lambda$UgHMzUTA4Rn2UJ6owz8KpQ8rJJo(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$new$0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z6a64EHYUQWHo3V1-MWFuXanofw(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$setFpsDebugEnabled$14(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHOb6w4ybY61hI7A-ugKxEOBCwk(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$isPackagerRunning$10(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGqh-JuGpSjJczkSi6GYE0Tgx1c(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$reportBundleLoadingFailure$11(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbUhir6QCag5vVcNurvPfyg6DmA(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$kxL5odU04qFi8AoP1t_g01rcQII(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$lR0hTvp4TYF9dUr5WytkZvEC8PY(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$lsFlWwKfiCSVSMsyGr5MloCgfSM(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$fetchSplitBundleAndCreateBundleLoader$9(Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nGFJRKcnkkHuum5Zu-hYtlmGrVQ(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$setRemoteJSDebugEnabled$13(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pTwrnrZrqKptRuiqyEBAfws-BdI(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$tsIklXpjFSFXwb-dEngA2Ib10w8(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$setHotModuleReplacementEnabled$12(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmApplicationContext(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBundleDownloadListener(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentReactContext(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomPackagerCommandHandlers(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevLoadingViewManager(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevServerHelper(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevSettings(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsPackagerConnected(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsPackagerConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCaptureHeap(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideSplitBundleDevLoadingView(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideSplitBundleDevLoadingView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportBundleLoadingFailure(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetReloadAppAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    .line 109
    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    .line 112
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    .line 113
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    .line 114
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 120
    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorCookie:I

    .line 141
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 142
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 143
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    .line 144
    new-instance p3, Lcom/facebook/react/devsupport/DevInternalSettings;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-direct {p3, p1, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 145
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper;

    .line 147
    invoke-interface {p3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v2

    invoke-direct {v1, p3, p1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    iput-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 148
    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 151
    new-instance p3, Lcom/facebook/react/common/ShakeDetector;

    new-instance p6, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;

    invoke-direct {p6, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-direct {p3, p6, p7}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 153
    iput-object p8, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    .line 156
    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getUniqueTag()Ljava/lang/String;

    move-result-object p3

    .line 179
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string p7, "ReactNativeDevBundle.js"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 180
    new-instance p7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p8

    invoke-direct {p7, p8, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    .line 182
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p6, "_dev_js_split_bundles"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 183
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSSplitBundlesDir:Ljava/io/File;

    .line 185
    new-instance p1, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-direct {p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDefaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 187
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setDevSupportEnabled(Z)V

    .line 189
    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    if-eqz p10, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance p10, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    invoke-direct {p10, p2}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;-><init>(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V

    :goto_0
    iput-object p10, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 194
    iput-object p9, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    if-eqz p11, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    new-instance p11, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    new-instance p1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-direct {p11, p1}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;-><init>(Landroidx/core/util/Supplier;)V

    :goto_1
    iput-object p11, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    return-void
.end method

.method private compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 1153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 1154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    .line 1155
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 1158
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method private getJSExecutorDescription()Ljava/lang/String;
    .locals 1

    .line 554
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".RELOAD_APP_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 3

    .line 869
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    return-void

    .line 872
    :cond_0
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    if-eqz v0, :cond_1

    .line 875
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 876
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/packagerconnection/Responder;)V

    .line 875
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/JSCHeapCapture;->captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method private hideDevOptionsDialog()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private hideSplitBundleDevLoadingView()V
    .locals 1

    .line 827
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    if-nez v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchSplitBundleAndCreateBundleLoader$9(Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 2

    .line 781
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showSplitBundleDevLoadingView(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method private synthetic lambda$isPackagerRunning$10(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method private synthetic lambda$new$0()Landroid/content/Context;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$reportBundleLoadingFailure$11(Ljava/lang/Exception;)V
    .locals 2

    .line 951
    instance-of v0, p1, Lcom/facebook/react/common/DebugServerException;

    if-eqz v0, :cond_0

    .line 952
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/common/DebugServerException;

    .line 953
    invoke-virtual {v0}, Lcom/facebook/react/common/DebugServerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_reload_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setFpsDebugEnabled$14(Z)V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setHotModuleReplacementEnabled$12(Z)V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 981
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method

.method private synthetic lambda$setRemoteJSDebugEnabled$13(Z)V
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setRemoteJSDebugEnabled(Z)V

    .line 995
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$2()V
    .locals 0

    .line 380
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->openDebugger()V

    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$3()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 395
    const-string v2, "localhost:8081"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 397
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    .line 399
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/widget/EditText;)V

    const v1, 0x104000a

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 388
    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to launch change bundle location because react activity is not available"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$4()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 431
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v2, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 432
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 434
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    goto :goto_0

    .line 436
    :cond_0
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_enable:I

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 440
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 445
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setJSDevModeEnabled(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$5()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 459
    const-string v0, "ReactNative"

    const-string v1, "Unable to get reference to react activity"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->requestPermission(Landroid/content/Context;)V

    .line 464
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$6()V
    .locals 3

    .line 469
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    const-class v2, Lcom/facebook/react/devsupport/DevSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 470
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 471
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$7([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 539
    aget-object p1, p1, p3

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;->onOptionSelected()V

    const/4 p1, 0x0

    .line 540
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$8(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 542
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$showNewError$1(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 316
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-nez p1, :cond_1

    .line 317
    const-string p1, "RedBox"

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 319
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    goto :goto_0

    .line 321
    :cond_0
    new-instance p2, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 324
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p2, p1}, Lcom/facebook/react/common/SurfaceDelegate;->createContentView(Ljava/lang/String;)V

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p1}, Lcom/facebook/react/common/SurfaceDelegate;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p1}, Lcom/facebook/react/common/SurfaceDelegate;->show()V

    return-void
.end method

.method private synthetic lambda$toggleElementInspector$15()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    .line 1018
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    return-void
.end method

.method private logJSException(Ljava/lang/Exception;)V
    .locals 5

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in native call from JS"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    .line 226
    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 230
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    if-eqz v1, :cond_2

    .line 231
    const-string v0, "ReactNative"

    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v1, -0x1

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 232
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private reload()V
    .locals 4

    .line 1023
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1026
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_4

    .line 1028
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 1033
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    const-string v3, "sensor"

    .line 1035
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 1034
    invoke-virtual {v0, v2}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    .line 1036
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    .line 1040
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    if-nez v0, :cond_2

    .line 1041
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1042
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1043
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 1044
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    .line 1048
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    if-eqz v0, :cond_3

    .line 1049
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    const-string v1, "Reloading..."

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 1052
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    goto :goto_0

    .line 1091
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1092
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 1096
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    if-eqz v0, :cond_6

    .line 1097
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    .line 1098
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    .line 1102
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    if-eqz v0, :cond_7

    .line 1103
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1104
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    .line 1108
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideRedboxDialog()V

    .line 1111
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevOptionsDialog()V

    .line 1114
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    .line 1115
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closePackagerConnection()V

    :goto_0
    return-void
.end method

.method private reportBundleLoadingFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 949
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 8

    .line 669
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    return-void

    .line 674
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 677
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 678
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 681
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 684
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_4

    .line 686
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 689
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    :goto_0
    move v6, p1

    .line 690
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 691
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    const-string v3, "android"

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 692
    invoke-interface {p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 694
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    return-void
.end method

.method private showDevLoadingViewForUrl(Ljava/lang/String;)V
    .locals 5

    .line 736
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 743
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    .line 750
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_loading_from_url:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 751
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 750
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 753
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    return-void

    :catch_0
    move-exception p1

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle url format is invalid. \n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 7

    .line 311
    new-instance v6, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showSplitBundleDevLoadingView(Ljava/lang/String;)V
    .locals 0

    .line 821
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    .line 822
    iget p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    return-void
.end method

.method private updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorTitle:Ljava/lang/String;

    .line 897
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 898
    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorCookie:I

    .line 899
    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->createRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1141
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/common/SurfaceDelegateFactory;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p1

    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->destroyRootView(Landroid/view/View;)V

    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 6

    .line 775
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 777
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSSplitBundlesDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    const-string v5, "_"

    .line 778
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".jsbundle"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 779
    new-instance p1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-object v0
.end method

.method public getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object v0
.end method

.method public getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    return-object v0
.end method

.method public getDevSupportEnabled()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSAppBundleName()Ljava/lang/String;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getJSBundleURLForRemoteDebugging()Ljava/lang/String;
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    .line 629
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 628
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSBundleURLForRemoteDebugging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastErrorCookie()I
    .locals 1

    .line 860
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorCookie:I

    return v0
.end method

.method public getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-object v0
.end method

.method public getLastErrorTitle()Ljava/lang/String;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-object v0
.end method

.method public getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    return-object v0
.end method

.method public getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 611
    const-string v0, ""

    return-object v0

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 620
    const-string v0, ""

    return-object v0

    .line 623
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getUniqueTag()Ljava/lang/String;
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->logJSException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDefaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    .line 644
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 648
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 649
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    .line 653
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 654
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    return v3

    .line 662
    :catch_0
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method protected hideDevLoadingView()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    const/4 v0, 0x0

    .line 770
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    return-void
.end method

.method public hidePausedInDebuggerOverlay()V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->hidePausedInDebuggerOverlay()V

    return-void
.end method

.method public hideRedboxDialog()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/common/SurfaceDelegate;->hide()V

    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    .line 834
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 835
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPackagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    if-eqz p1, :cond_0

    .line 836
    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 838
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 588
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 596
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 605
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public openDebugger()V
    .locals 4

    .line 1164
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_open_debugger_error:I

    .line 1165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->openDebugger(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    return-void
.end method

.method public processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mErrorCustomizers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    .line 273
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->customizeErrorInfo(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mErrorCustomizers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mErrorCustomizers:Ljava/util/List;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mErrorCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
    .locals 3

    .line 903
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 905
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    .line 907
    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 909
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    iget-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method public reloadSettings()V
    .locals 1

    .line 703
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    goto :goto_0

    .line 706
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda11;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDevSupportEnabled(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 568
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 1

    .line 1002
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1006
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 1

    .line 974
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 978
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPackagerLocationCustomizer(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPackagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    return-void
.end method

.method public setRemoteJSDebugEnabled(Z)V
    .locals 1

    .line 987
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isRemoteJSDebugEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 992
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected showDevLoadingViewForRemoteJSEnabled()V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debug_connecting:I

    .line 763
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 11

    .line 339
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 342
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_reload:I

    .line 346
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$2;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isRemoteJSDebugEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1, v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setRemoteJSDebugEnabled(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isDeviceDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isRemoteJSDebugEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 373
    iget-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsPackagerConnected:Z

    .line 374
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 376
    sget v4, Lcom/facebook/react/R$string;->catalyst_debug_open:I

    goto :goto_0

    :cond_2
    sget v4, Lcom/facebook/react/R$string;->catalyst_debug_open_disabled:I

    .line 375
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    .line 378
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_3
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    .line 384
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 383
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_inspector_toggle:I

    .line 416
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$4;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$4;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 415
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 427
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_hot_reloading_stop:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 428
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_hot_reloading:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 425
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 452
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_perf_monitor_stop:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 453
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_perf_monitor:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 450
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_settings:I

    .line 467
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 466
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 475
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 478
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v3, v2, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 480
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 481
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    .line 488
    :cond_8
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 489
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 491
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 492
    sget v4, Lcom/facebook/react/R$string;->catalyst_dev_menu_header:I

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getUniqueTag()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x32

    .line 493
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x11

    .line 494
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 495
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 496
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 497
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSExecutorDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 502
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 503
    sget v5, Lcom/facebook/react/R$string;->catalyst_dev_menu_sub_header:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 504
    invoke-virtual {v8, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    .line 505
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 506
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 507
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 508
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 511
    :cond_9
    new-instance v10, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;

    .line 513
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const v4, 0x1090003

    move-object v1, v10

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/Context;I[Ljava/lang/String;Ljava/util/Set;)V

    .line 533
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 535
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v7}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    .line 536
    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 542
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 544
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 545
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_a

    .line 546
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 547
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v1, "RCTDevMenuShown"

    const/4 v2, 0x0

    .line 548
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 482
    :cond_b
    :goto_3
    const-string v0, "ReactNative"

    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 258
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 241
    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    const/4 v0, -0x1

    sget-object v1, Lcom/facebook/react/devsupport/interfaces/ErrorType;->NATIVE:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 242
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    return-void
.end method

.method public startInspector()V
    .locals 1

    .line 962
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    :cond_0
    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1015
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
