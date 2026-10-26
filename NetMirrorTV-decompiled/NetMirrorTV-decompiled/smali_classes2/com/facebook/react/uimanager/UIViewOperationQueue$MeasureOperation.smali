.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;
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
    name = "MeasureOperation"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mReactTag:I

    .line 404
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    const/4 v0, 0x0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mReactTag:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->measure(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 419
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 420
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 421
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    .line 422
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 414
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
