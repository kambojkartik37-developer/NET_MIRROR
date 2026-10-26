.class Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;
.super Ljava/lang/Object;
.source "MediaStyleNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaStyleNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMediaStyle()Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 561
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    return-object v0
.end method

.method public static fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;
    .locals 0

    .line 569
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 572
    invoke-static {p0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->setShowActionsInCompactView(Landroid/app/Notification$MediaStyle;[I)V

    .line 574
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    .line 575
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    return-object p0
.end method

.method static setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static varargs setShowActionsInCompactView(Landroid/app/Notification$MediaStyle;[I)V
    .locals 0

    .line 581
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    return-void
.end method
