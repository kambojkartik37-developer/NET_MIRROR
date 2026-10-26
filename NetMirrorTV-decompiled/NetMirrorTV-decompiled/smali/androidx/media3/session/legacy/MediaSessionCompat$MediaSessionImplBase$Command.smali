.class final Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Command"
.end annotation


# instance fields
.field public final command:Ljava/lang/String;

.field public final extras:Landroid/os/Bundle;

.field public final stub:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 3449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3450
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    .line 3451
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    .line 3452
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    return-void
.end method
