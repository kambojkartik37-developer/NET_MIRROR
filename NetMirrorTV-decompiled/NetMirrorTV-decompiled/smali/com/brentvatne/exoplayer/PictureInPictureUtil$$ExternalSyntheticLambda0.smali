.class public final synthetic Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

.field public final synthetic f$1:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda0;->f$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda0;->f$1:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda0;->f$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda0;->f$1:Landroidx/activity/ComponentActivity;

    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->$r8$lambda$aBN10Tu0iNGLfiKMQwsuNJp48ag(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/activity/ComponentActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    return-void
.end method
