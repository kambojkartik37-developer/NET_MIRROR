.class public Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    }
.end annotation


# instance fields
.field final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    return-void
.end method

.method setInternalConnectionCallback(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 0

    .line 639
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    return-void
.end method
