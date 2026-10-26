.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;->f$0:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->lambda$new$0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
