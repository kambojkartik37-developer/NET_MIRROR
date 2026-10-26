.class final Landroidx/media/session/MediaButtonReceiver$Api31;
.super Ljava/lang/Object;
.source "MediaButtonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static castToForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Landroid/app/ForegroundServiceStartNotAllowedException;
    .locals 0

    .line 385
    check-cast p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return-object p0
.end method

.method public static instanceOfForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 374
    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return p0
.end method
