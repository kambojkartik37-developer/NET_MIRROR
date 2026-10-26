.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
        "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

.field final synthetic val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V
    .locals 0

    .line 562
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;->detach()V

    return-void
.end method

.method onResultSent(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 566
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;->sendResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 569
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 570
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;->sendResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 562
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->onResultSent(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
