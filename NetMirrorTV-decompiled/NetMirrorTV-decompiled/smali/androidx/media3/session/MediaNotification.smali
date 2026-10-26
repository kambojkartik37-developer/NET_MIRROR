.class public final Landroidx/media3/session/MediaNotification;
.super Ljava/lang/Object;
.source "MediaNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotification$Provider;,
        Landroidx/media3/session/MediaNotification$ActionFactory;
    }
.end annotation


# instance fields
.field public final notification:Landroid/app/Notification;

.field public final notificationId:I


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p1, p0, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 196
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    iput-object p1, p0, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    return-void
.end method
