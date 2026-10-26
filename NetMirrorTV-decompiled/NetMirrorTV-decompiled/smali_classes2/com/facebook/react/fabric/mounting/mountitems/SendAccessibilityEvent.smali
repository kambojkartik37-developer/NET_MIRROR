.class public final Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;
.super Ljava/lang/Object;
.source "SendAccessibilityEvent.kt"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "_surfaceId",
        "",
        "reactTag",
        "eventType",
        "<init>",
        "(III)V",
        "TAG",
        "",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
        "toString",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _surfaceId:I

.field private final eventType:I

.field private final reactTag:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->_surfaceId:I

    .line 16
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->reactTag:I

    .line 17
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->eventType:I

    .line 20
    const-string p1, "Fabric.SendAccessibilityEvent"

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 3

    const-string v0, "mountingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->_surfaceId:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->reactTag:I

    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->eventType:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->sendAccessibilityEvent(III)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->_surfaceId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 39
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->reactTag:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->eventType:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SendAccessibilityEvent ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
