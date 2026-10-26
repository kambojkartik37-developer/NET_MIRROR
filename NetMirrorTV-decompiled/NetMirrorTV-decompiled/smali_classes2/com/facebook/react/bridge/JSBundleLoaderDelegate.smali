.class public interface abstract Lcom/facebook/react/bridge/JSBundleLoaderDelegate;
.super Ljava/lang/Object;
.source "JSBundleLoaderDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JSBundleLoaderDelegate;",
        "",
        "loadScriptFromAssets",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "assetURL",
        "",
        "loadSynchronously",
        "",
        "loadScriptFromFile",
        "fileName",
        "sourceURL",
        "loadSplitBundleFromFile",
        "setSourceURLs",
        "deviceURL",
        "remoteURL",
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
.method public abstract loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method public abstract loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
.end method
