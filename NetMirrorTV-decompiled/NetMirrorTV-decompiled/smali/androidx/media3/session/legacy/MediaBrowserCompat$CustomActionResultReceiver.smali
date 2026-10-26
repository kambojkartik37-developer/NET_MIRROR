.class Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V
    .locals 0

    .line 2433
    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2434
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    .line 2435
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 2436
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 2441
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    if-nez v0, :cond_0

    return-void

    .line 2444
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (extras="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", resultData="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2447
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2450
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2453
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
