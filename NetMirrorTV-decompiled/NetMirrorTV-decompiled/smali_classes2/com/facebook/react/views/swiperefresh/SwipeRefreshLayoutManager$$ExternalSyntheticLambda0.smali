.class public final synthetic Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/uimanager/ThemedReactContext;

.field public final synthetic f$1:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    invoke-static {v0, v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->$r8$lambda$zugCRG549kEPEZhRvfKKznJJLrQ(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V

    return-void
.end method
