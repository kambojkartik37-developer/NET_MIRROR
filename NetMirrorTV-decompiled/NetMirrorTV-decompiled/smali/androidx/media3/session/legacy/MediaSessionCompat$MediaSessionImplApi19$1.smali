.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19;)V
    .locals 0

    .line 3793
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 6

    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    .line 3796
    instance-of p1, p2, Landroid/media/Rating;

    if-eqz p1, :cond_0

    .line 3797
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19;

    .line 3798
    invoke-static {p2}, Landroidx/media3/session/legacy/RatingCompat;->fromRating(Ljava/lang/Object;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 3797
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
