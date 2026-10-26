.class public interface abstract Lcom/facebook/react/modules/appregistry/AppRegistry;
.super Ljava/lang/Object;
.source "AppRegistry.kt"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/modules/appregistry/AppRegistry;",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "runApplication",
        "",
        "appKey",
        "",
        "appParameters",
        "Lcom/facebook/react/bridge/WritableMap;",
        "unmountApplicationComponentAtRootTag",
        "rootNodeTag",
        "",
        "startHeadlessTask",
        "taskId",
        "taskKey",
        "data",
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
.method public abstract runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract unmountApplicationComponentAtRootTag(I)V
.end method
