.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic f$6:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$2:Landroidx/media3/session/SessionCommand;

    iput p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$3:I

    iput p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$4:I

    iput-object p6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    iput-object p7, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$6:Landroidx/media3/session/MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$2:Landroidx/media3/session/SessionCommand;

    iget v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$3:I

    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$4:I

    iget-object v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$6:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchSessionTaskWithSessionCommand$15$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method
