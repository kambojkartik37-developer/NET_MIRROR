.class public Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "MediaStyleNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaStyleNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# static fields
.field private static final MAX_MEDIA_BUTTONS:I = 0x5

.field private static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# instance fields
.field actionsToShowInCompact:[I

.field cancelButtonIntent:Landroid/app/PendingIntent;

.field remoteDeviceIconRes:I

.field remoteDeviceIntent:Landroid/app/PendingIntent;

.field remoteDeviceName:Ljava/lang/CharSequence;

.field final session:Landroidx/media3/session/MediaSession;

.field private showCancelButton:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    return-void
.end method

.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 4

    .line 303
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroidx/media3/session/R$layout;->media3_notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 308
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 310
    sget v3, Landroidx/media3/session/R$id;->action0:I

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_1
    if-nez v0, :cond_2

    .line 313
    sget v0, Landroidx/media3/session/R$id;->action0:I

    .line 314
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 316
    :cond_2
    sget v0, Landroidx/media3/session/R$id;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public static getSessionToken(Landroid/app/Notification;)Landroidx/media3/session/SessionToken;
    .locals 2

    .line 103
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 107
    :cond_0
    const-string v1, "androidx.media3.session"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p0}, Landroidx/media3/session/SessionToken;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionToken;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 221
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 226
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->createMediaStyle()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceName:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceIconRes:I

    iget-object v3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceIntent:Landroid/app/PendingIntent;

    .line 225
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaStyleNotificationHelper$Api34Impl;->setRemotePlaybackInfo(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 224
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    .line 232
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 234
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 236
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->createMediaStyle()Landroid/app/Notification$MediaStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    iget-object v3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 235
    invoke-static {v1, v2, v3}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Landroidx/media3/session/MediaStyleNotificationHelper$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 240
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->showCancelButton:Z

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method generateBigContentView()Landroid/widget/RemoteViews;
    .locals 6

    .line 336
    iget-object v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 340
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->getBigContentViewLayoutResource(I)I

    move-result v1

    const/4 v2, 0x0

    .line 338
    invoke-virtual {p0, v2, v1, v2}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 343
    sget v3, Landroidx/media3/session/R$id;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 346
    iget-object v4, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v4, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, v4}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 347
    sget v5, Landroidx/media3/session/R$id;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->showCancelButton:Z

    if-eqz v0, :cond_1

    .line 351
    sget v0, Landroidx/media3/session/R$id;->cancel_action:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 352
    sget v0, Landroidx/media3/session/R$id;->cancel_action:I

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 357
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/media3/session/R$integer;->cancel_button_image_alpha:I

    .line 358
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 352
    const-string v3, "setAlpha"

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 359
    sget v0, Landroidx/media3/session/R$id;->cancel_action:I

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 361
    :cond_1
    sget v0, Landroidx/media3/session/R$id;->cancel_action:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v1
.end method

.method generateContentView()Landroid/widget/RemoteViews;
    .locals 9

    .line 259
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->getContentViewLayoutResource()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 258
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 261
    iget-object v3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 262
    iget-object v4, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    if-eqz v4, :cond_1

    .line 264
    array-length v5, v4

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 265
    sget v6, Landroidx/media3/session/R$id;->media_actions:I

    invoke-virtual {v0, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v5, :cond_1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    if-ge v6, v3, :cond_0

    .line 275
    iget-object v7, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, v7, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    aget v8, v4, v6

    .line 276
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/NotificationCompat$Action;

    .line 277
    invoke-direct {p0, v7}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 278
    sget v8, Landroidx/media3/session/R$id;->media_actions:I

    invoke-virtual {v0, v8, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 270
    const-string v2, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->showCancelButton:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 283
    sget v2, Landroidx/media3/session/R$id;->end_padder:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 284
    sget v2, Landroidx/media3/session/R$id;->cancel_action:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 285
    sget v1, Landroidx/media3/session/R$id;->cancel_action:I

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    sget v1, Landroidx/media3/session/R$id;->cancel_action:I

    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/media3/session/R$integer;->cancel_button_image_alpha:I

    .line 293
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 287
    const-string v3, "setAlpha"

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 295
    :cond_2
    sget v2, Landroidx/media3/session/R$id;->end_padder:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    sget v1, Landroidx/media3/session/R$id;->cancel_action:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v0
.end method

.method getBigContentViewLayoutResource(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 368
    sget p1, Landroidx/media3/session/R$layout;->media3_notification_template_big_media_narrow:I

    goto :goto_0

    .line 369
    :cond_0
    sget p1, Landroidx/media3/session/R$layout;->media3_notification_template_big_media:I

    :goto_0
    return p1
.end method

.method getContentViewLayoutResource()I
    .locals 1

    .line 321
    sget v0, Landroidx/media3/session/R$layout;->media3_notification_template_media:I

    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1

    .line 328
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 332
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1

    .line 249
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0

    .line 183
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setRemotePlaybackInfo(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 213
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceName:Ljava/lang/CharSequence;

    .line 214
    iput p2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceIconRes:I

    .line 215
    iput-object p3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0

    .line 139
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    return-object p0
.end method

.method public setShowCancelButton(Z)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0

    return-object p0
.end method
