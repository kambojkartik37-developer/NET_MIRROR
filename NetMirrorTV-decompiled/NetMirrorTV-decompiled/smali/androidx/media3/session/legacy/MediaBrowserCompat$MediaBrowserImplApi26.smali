.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplApi26"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 2085
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    .line 2093
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mServiceVersion:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2100
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2095
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p2, p1, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    goto :goto_1

    .line 2097
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    :goto_1
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    .line 2108
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mServiceVersion:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2115
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;->unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2110
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p2, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto :goto_1

    .line 2112
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    iget-object p2, p2, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {v0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    :goto_1
    return-void
.end method
