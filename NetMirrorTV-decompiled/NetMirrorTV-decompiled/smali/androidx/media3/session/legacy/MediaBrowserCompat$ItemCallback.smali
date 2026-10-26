.class public abstract Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;
    }
.end annotation


# instance fields
.field final mItemCallbackFwk:Landroid/media/browse/MediaBrowser$ItemCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->mItemCallbackFwk:Landroid/media/browse/MediaBrowser$ItemCallback;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onItemLoaded(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V
    .locals 0

    return-void
.end method
