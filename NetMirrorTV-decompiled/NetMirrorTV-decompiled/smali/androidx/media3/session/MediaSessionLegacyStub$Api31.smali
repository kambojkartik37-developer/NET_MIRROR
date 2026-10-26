.class final Landroidx/media3/session/MediaSessionLegacyStub$Api31;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMediaButtonBroadcastReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V
    .locals 0

    .line 1504
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getMediaSession()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSession;

    .line 1505
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V

    return-void
.end method
