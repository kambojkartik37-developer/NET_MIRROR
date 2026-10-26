.class public final Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;
.super Ljava/lang/Object;
.source "DestroyUnmountedViewMountItem.kt"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "_surfaceId",
        "",
        "reactTag",
        "<init>",
        "(II)V",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
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
.field private final _surfaceId:I

.field private final reactTag:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->_surfaceId:I

    .line 18
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->reactTag:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 1

    const-string v0, "mountingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->_surfaceId:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->reactTag:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DestroyUnmountedViewMountItem;->_surfaceId:I

    return v0
.end method
