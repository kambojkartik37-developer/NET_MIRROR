.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$4:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;->f$4:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lambda$updateQueue$0$androidx-media3-session-MediaSessionLegacyStub$ControllerLegacyCbForBroadcast(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V

    return-void
.end method
