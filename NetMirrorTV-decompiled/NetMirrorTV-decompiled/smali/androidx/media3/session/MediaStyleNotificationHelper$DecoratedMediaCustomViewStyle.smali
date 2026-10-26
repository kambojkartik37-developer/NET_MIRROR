.class public Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;
.super Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
.source "MediaStyleNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaStyleNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedMediaCustomViewStyle"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    return-void
.end method

.method private setBackgroundColor(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 535
    iget-object v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    move-result v0

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media3/session/R$color;->notification_material_background_media_default_color:I

    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 543
    :goto_0
    sget v1, Landroidx/media3/session/R$id;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 415
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->remoteDeviceName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 420
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$Api24Impl;->createDecoratedMediaCustomViewStyle()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->remoteDeviceName:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->remoteDeviceIconRes:I

    iget-object v3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->remoteDeviceIntent:Landroid/app/PendingIntent;

    .line 419
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaStyleNotificationHelper$Api34Impl;->setRemotePlaybackInfo(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->actionsToShowInCompact:[I

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->session:Landroidx/media3/session/MediaSession;

    .line 418
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 416
    invoke-static {p1, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    .line 426
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 428
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 430
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$Api24Impl;->createDecoratedMediaCustomViewStyle()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->actionsToShowInCompact:[I

    iget-object v3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->session:Landroidx/media3/session/MediaSession;

    .line 429
    invoke-static {v1, v2, v3}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 431
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->session:Landroidx/media3/session/MediaSession;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 435
    :cond_1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    :goto_0
    return-void
.end method

.method getBigContentViewLayoutResource(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 505
    sget p1, Landroidx/media3/session/R$layout;->media3_notification_template_big_media_narrow_custom:I

    goto :goto_0

    .line 506
    :cond_0
    sget p1, Landroidx/media3/session/R$layout;->media3_notification_template_big_media_custom:I

    :goto_0
    return p1
.end method

.method getContentViewLayoutResource()I
    .locals 1

    .line 473
    iget-object v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    sget v0, Landroidx/media3/session/R$layout;->media3_notification_template_media_custom:I

    goto :goto_0

    .line 475
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->getContentViewLayoutResource()I

    move-result v0

    :goto_0
    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2

    .line 482
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 487
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 488
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    .line 489
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 494
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 495
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 496
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 497
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 3

    .line 443
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 447
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 448
    :goto_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    if-nez p1, :cond_2

    .line 452
    iget-object v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 454
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->generateContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 456
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 458
    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    return-object v0

    .line 462
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->generateContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 464
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2

    .line 513
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 518
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 519
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    .line 520
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 525
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 526
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 527
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 528
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method
