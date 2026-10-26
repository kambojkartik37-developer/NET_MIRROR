.class public final synthetic Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;

.field public final synthetic f$1:Landroidx/core/util/Consumer;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;->f$0:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;->f$1:Landroidx/core/util/Consumer;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;->f$0:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;->f$1:Landroidx/core/util/Consumer;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->$r8$lambda$UYfmWymr_cNFy8xS8KkrcbG4lRQ(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
