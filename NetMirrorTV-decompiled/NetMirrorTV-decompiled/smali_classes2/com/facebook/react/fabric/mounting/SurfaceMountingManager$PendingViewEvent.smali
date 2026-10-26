.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingViewEvent"
.end annotation


# instance fields
.field private final mCanCoalesceEvent:Z

.field private final mEventCategory:I

.field private final mEventName:Ljava/lang/String;

.field private final mParams:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 0

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1259
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventName:Ljava/lang/String;

    .line 1260
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mParams:Lcom/facebook/react/bridge/WritableMap;

    .line 1261
    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventCategory:I

    .line 1262
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mCanCoalesceEvent:Z

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 3

    .line 1266
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mCanCoalesceEvent:Z

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mParams:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mParams:Lcom/facebook/react/bridge/WritableMap;

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventCategory:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    :goto_0
    return-void
.end method
