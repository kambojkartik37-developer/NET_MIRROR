.class public final Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;
.super Ljava/lang/Object;
.source "PreAllocateViewMountItem.kt"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "surfaceId",
        "",
        "reactTag",
        "component",
        "",
        "props",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "isLayoutable",
        "",
        "<init>",
        "(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V",
        "fabricComponentName",
        "getSurfaceId",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
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
.field private final fabricComponentName:Ljava/lang/String;

.field private final isLayoutable:Z

.field private final props:Lcom/facebook/react/bridge/ReadableMap;

.field private final reactTag:I

.field private final stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private final surfaceId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V
    .locals 1

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->surfaceId:I

    .line 20
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->reactTag:I

    .line 22
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 23
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 24
    iput-boolean p6, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->isLayoutable:Z

    .line 26
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->fabricComponentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 7

    const-string v0, "mountingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->surfaceId:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 35
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->surfaceId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping View PreAllocation; no SurfaceMountingManager found for ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->fabricComponentName:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->reactTag:I

    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->props:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    iget-boolean v6, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->isLayoutable:Z

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->preallocateView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->surfaceId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreAllocateViewMountItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->reactTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    const-string v1, "] - component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->fabricComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    const-string v1, " surfaceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->surfaceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    const-string v1, " isLayoutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->isLayoutable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    sget-boolean v1, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v1, :cond_4

    .line 55
    const-string v1, " props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "<null>"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    const-string v2, " state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
