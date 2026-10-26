.class Lcom/facebook/react/bridge/JSBundleLoader$5;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "JSBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$proxySourceURL:Ljava/lang/String;

.field final synthetic val$realSourceURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$5;->val$realSourceURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$5;->val$proxySourceURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$5;->val$realSourceURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$5;->val$proxySourceURL:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$5;->val$realSourceURL:Ljava/lang/String;

    return-object p1
.end method
