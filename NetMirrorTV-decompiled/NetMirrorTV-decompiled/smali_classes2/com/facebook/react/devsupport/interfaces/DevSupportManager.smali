.class public interface abstract Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
.super Ljava/lang/Object;
.source "DevSupportManager.kt"

# interfaces
.implements Lcom/facebook/react/bridge/JSExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;,
        Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0002uvJ\u001c\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u000b2\u0008\u00104\u001a\u0004\u0018\u000105H&J\u001c\u00106\u001a\u0002022\u0008\u00107\u001a\u0004\u0018\u00010\u000b2\u0008\u00108\u001a\u0004\u0018\u000109H&J\u0014\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010=\u001a\u0002022\u0008\u0010>\u001a\u0004\u0018\u00010;H&J$\u0010?\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020 H&J\u0008\u0010C\u001a\u000202H&J\u0008\u0010D\u001a\u000202H&J\u0008\u0010E\u001a\u000202H&J\u0008\u0010F\u001a\u000202H&J\u0010\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020(H&J\u0010\u0010I\u001a\u0002022\u0006\u0010H\u001a\u00020(H&J\u0008\u0010J\u001a\u00020,H&J\u0008\u0010K\u001a\u000202H&J\u0008\u0010L\u001a\u000202H&J\u0018\u0010M\u001a\u0002022\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020PH&J\u0018\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020SH&J\u0010\u0010T\u001a\u0002022\u0006\u0010O\u001a\u00020UH&J\u0010\u0010V\u001a\u0002022\u0006\u0010W\u001a\u00020,H&J\u0010\u0010X\u001a\u0002022\u0006\u0010Y\u001a\u00020,H&J\u0010\u0010Z\u001a\u0002022\u0006\u0010[\u001a\u00020,H&J\u0008\u0010\\\u001a\u000202H&J\u001c\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020\u000b2\u0008\u0010`\u001a\u0004\u0018\u00010^H&J\u0012\u0010a\u001a\u0002022\u0008\u0010b\u001a\u0004\u0018\u00010cH&J8\u0010d\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010e2\u001a\u0010f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010eH&J\u0012\u0010g\u001a\u0002022\u0008\u0010h\u001a\u0004\u0018\u00010iH&J\u0014\u0010j\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010m\u001a\u000202H&J\u0018\u0010n\u001a\u0002022\u0006\u00103\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020pH&J\u0008\u0010q\u001a\u000202H&J\u0018\u0010r\u001a\u0002022\u0006\u0010s\u001a\u00020\u000b2\u0006\u0010t\u001a\u00020\u000bH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0004\u0018\u00010$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0004\u0018\u00010(X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u00020,X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006w\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "Lcom/facebook/react/bridge/JSExceptionHandler;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "getDevSettings",
        "()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "getRedBoxHandler",
        "()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "sourceMapUrl",
        "",
        "getSourceMapUrl",
        "()Ljava/lang/String;",
        "sourceUrl",
        "getSourceUrl",
        "jSBundleURLForRemoteDebugging",
        "getJSBundleURLForRemoteDebugging",
        "downloadedJSBundleFile",
        "getDownloadedJSBundleFile",
        "lastErrorTitle",
        "getLastErrorTitle",
        "lastErrorStack",
        "",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "getLastErrorStack",
        "()[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "lastErrorType",
        "Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "getLastErrorType",
        "()Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "lastErrorCookie",
        "",
        "getLastErrorCookie",
        "()I",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "currentReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "devSupportEnabled",
        "",
        "getDevSupportEnabled",
        "()Z",
        "setDevSupportEnabled",
        "(Z)V",
        "showNewJavaError",
        "",
        "message",
        "e",
        "",
        "addCustomDevOption",
        "optionName",
        "optionHandler",
        "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
        "createRootView",
        "Landroid/view/View;",
        "appKey",
        "destroyRootView",
        "rootView",
        "showNewJSError",
        "details",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "errorCookie",
        "hideRedboxDialog",
        "showDevOptionsDialog",
        "startInspector",
        "stopInspector",
        "onNewReactContextCreated",
        "reactContext",
        "onReactInstanceDestroyed",
        "hasUpToDateJSBundleInCache",
        "reloadSettings",
        "handleReloadJS",
        "reloadJSFromServer",
        "bundleURL",
        "callback",
        "Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;",
        "loadSplitBundleFromServer",
        "bundlePath",
        "Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;",
        "isPackagerRunning",
        "Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;",
        "setHotModuleReplacementEnabled",
        "isHotModuleReplacementEnabled",
        "setRemoteJSDebugEnabled",
        "isRemoteJSDebugEnabled",
        "setFpsDebugEnabled",
        "isFpsDebugEnabled",
        "toggleElementInspector",
        "downloadBundleResourceFromUrlSync",
        "Ljava/io/File;",
        "resourceURL",
        "outputFile",
        "registerErrorCustomizer",
        "errorCustomizer",
        "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
        "processErrorCustomizers",
        "Landroid/util/Pair;",
        "errorInfo",
        "setPackagerLocationCustomizer",
        "packagerLocationCustomizer",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;",
        "createSurfaceDelegate",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "moduleName",
        "openDebugger",
        "showPausedInDebuggerOverlay",
        "listener",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;",
        "hidePausedInDebuggerOverlay",
        "setAdditionalOptionForPackager",
        "name",
        "value",
        "PackagerLocationCustomizer",
        "PausedInDebuggerOverlayCommandListener",
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


# virtual methods
.method public abstract addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
.end method

.method public abstract createRootView(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;
.end method

.method public abstract destroyRootView(Landroid/view/View;)V
.end method

.method public abstract downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
.end method

.method public abstract getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
.end method

.method public abstract getDevSupportEnabled()Z
.end method

.method public abstract getDownloadedJSBundleFile()Ljava/lang/String;
.end method

.method public abstract getJSBundleURLForRemoteDebugging()Ljava/lang/String;
.end method

.method public abstract getLastErrorCookie()I
.end method

.method public abstract getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
.end method

.method public abstract getLastErrorTitle()Ljava/lang/String;
.end method

.method public abstract getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;
.end method

.method public abstract getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
.end method

.method public abstract getSourceMapUrl()Ljava/lang/String;
.end method

.method public abstract getSourceUrl()Ljava/lang/String;
.end method

.method public abstract handleReloadJS()V
.end method

.method public abstract hasUpToDateJSBundleInCache()Z
.end method

.method public abstract hidePausedInDebuggerOverlay()V
.end method

.method public abstract hideRedboxDialog()V
.end method

.method public abstract isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
.end method

.method public abstract loadSplitBundleFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V
.end method

.method public abstract onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract openDebugger()V
.end method

.method public abstract processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
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
.end method

.method public abstract registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
.end method

.method public abstract reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
.end method

.method public abstract reloadSettings()V
.end method

.method public abstract setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDevSupportEnabled(Z)V
.end method

.method public abstract setFpsDebugEnabled(Z)V
.end method

.method public abstract setHotModuleReplacementEnabled(Z)V
.end method

.method public abstract setPackagerLocationCustomizer(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;)V
.end method

.method public abstract setRemoteJSDebugEnabled(Z)V
.end method

.method public abstract showDevOptionsDialog()V
.end method

.method public abstract showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
.end method

.method public abstract showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
.end method

.method public abstract startInspector()V
.end method

.method public abstract stopInspector()V
.end method

.method public abstract toggleElementInspector()V
.end method
