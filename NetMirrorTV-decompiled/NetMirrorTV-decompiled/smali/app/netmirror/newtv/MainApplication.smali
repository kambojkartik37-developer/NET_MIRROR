.class public final Lapp/netmirror/newtv/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.kt"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/netmirror/newtv/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/ReactApplication;",
        "<init>",
        "()V",
        "reactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "getReactNativeHost",
        "()Lcom/facebook/react/ReactNativeHost;",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "onCreate",
        "",
        "app_release"
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
.field private final reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 18
    new-instance v0, Lapp/netmirror/newtv/MainApplication$reactNativeHost$1;

    invoke-direct {v0, p0}, Lapp/netmirror/newtv/MainApplication$reactNativeHost$1;-><init>(Lapp/netmirror/newtv/MainApplication;)V

    check-cast v0, Lcom/facebook/react/ReactNativeHost;

    iput-object v0, p0, Lapp/netmirror/newtv/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method


# virtual methods
.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lapp/netmirror/newtv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/netmirror/newtv/MainApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost(Landroid/content/Context;Lcom/facebook/react/ReactNativeHost;)Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 17
    iget-object v0, p0, Lapp/netmirror/newtv/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 37
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->INSTANCE:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    check-cast v1, Lcom/facebook/soloader/ExternalSoMapping;

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Lcom/facebook/soloader/ExternalSoMapping;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2, v2, v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZILjava/lang/Object;)V

    return-void
.end method
