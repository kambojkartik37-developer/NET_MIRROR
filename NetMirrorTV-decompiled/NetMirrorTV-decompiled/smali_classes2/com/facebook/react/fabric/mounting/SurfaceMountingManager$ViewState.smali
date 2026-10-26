.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewState"
.end annotation


# instance fields
.field mCurrentLocalData:Lcom/facebook/react/bridge/ReadableMap;

.field mCurrentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

.field mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

.field final mIsRoot:Z

.field mPendingEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field final mReactTag:I

.field mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field mView:Landroid/view/View;

.field mViewManager:Lcom/facebook/react/uimanager/ViewManager;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1218
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    return-void
.end method

.method private constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V
    .locals 1

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1208
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 1209
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentLocalData:Lcom/facebook/react/bridge/ReadableMap;

    .line 1210
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 1211
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 1213
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    .line 1223
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mReactTag:I

    .line 1224
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    .line 1225
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    .line 1226
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZLcom/facebook/react/fabric/mounting/SurfaceMountingManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1232
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1233
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewState ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mReactTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] - isRoot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - props: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - localData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentLocalData:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - viewManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - isLayoutOnly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
