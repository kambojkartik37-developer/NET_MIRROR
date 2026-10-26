.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$31$androidx-media3-session-MediaSessionImpl(Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
