.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FindTargetForTouchOperation"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field private final mTargetX:F

.field private final mTargetY:F

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    .line 467
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mTargetX:F

    .line 468
    iput p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mTargetY:F

    .line 469
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const/4 v0, 0x0

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->measure(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 483
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    .line 484
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 486
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v4

    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    iget v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mTargetX:F

    iget v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mTargetY:F

    .line 487
    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->findTargetTagForTouch(IFF)I

    move-result v4

    .line 490
    :try_start_1
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->measure(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v5

    aget v0, v5, v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 497
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v1

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 498
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 499
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    const/4 v5, 0x3

    aget v3, v3, v5

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 500
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 492
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 477
    :catch_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
