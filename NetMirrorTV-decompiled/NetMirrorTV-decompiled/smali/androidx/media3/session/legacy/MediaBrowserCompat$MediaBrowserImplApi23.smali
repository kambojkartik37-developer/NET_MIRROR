.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplApi23"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 2065
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V
    .locals 1

    .line 2070
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    if-nez v0, :cond_0

    .line 2071
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    iget-object p2, p2, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->mItemCallbackFwk:Landroid/media/browse/MediaBrowser$ItemCallback;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/browse/MediaBrowser$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    goto :goto_0

    .line 2073
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V

    :goto_0
    return-void
.end method
