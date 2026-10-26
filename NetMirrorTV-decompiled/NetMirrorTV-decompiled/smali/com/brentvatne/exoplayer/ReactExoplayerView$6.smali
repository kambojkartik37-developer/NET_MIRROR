.class Lcom/brentvatne/exoplayer/ReactExoplayerView$6;
.super Landroidx/activity/OnBackPressedCallback;
.source "ReactExoplayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0

    .line 2471
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$6;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 2474
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$6;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V

    return-void
.end method
