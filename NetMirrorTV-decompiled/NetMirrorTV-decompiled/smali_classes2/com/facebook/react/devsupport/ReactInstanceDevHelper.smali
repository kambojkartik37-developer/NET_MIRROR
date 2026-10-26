.class public interface abstract Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
.super Ljava/lang/Object;
.source "ReactInstanceDevHelper.java"


# virtual methods
.method public abstract createRootView(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract destroyRootView(Landroid/view/View;)V
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
.end method

.method public abstract getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
.end method

.method public abstract loadBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/interfaces/TaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onJSBundleLoadedFromServer()V
.end method

.method public abstract onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
.end method

.method public abstract reload(Ljava/lang/String;)V
.end method

.method public abstract toggleElementInspector()V
.end method
