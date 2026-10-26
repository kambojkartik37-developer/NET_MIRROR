.class Lcom/brentvatne/exoplayer/ReactExoplayerView$2;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChange(I)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v0, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v0, v0, Lcom/brentvatne/common/react/VideoEventEmitter;->onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
