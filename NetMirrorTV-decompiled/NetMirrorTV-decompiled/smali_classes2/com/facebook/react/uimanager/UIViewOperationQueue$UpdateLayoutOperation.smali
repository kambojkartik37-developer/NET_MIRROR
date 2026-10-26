.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateLayoutOperation"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

.field private final mParentTag:I

.field private final mWidth:I

.field private final mX:I

.field private final mY:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIIILcom/facebook/yoga/YogaDirection;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 132
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 133
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mParentTag:I

    .line 134
    iput p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mX:I

    .line 135
    iput p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mY:I

    .line 136
    iput p6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mWidth:I

    .line 137
    iput p7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mHeight:I

    .line 138
    iput-object p8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 139
    const-string p1, "updateLayout"

    iget p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mTag:I

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 144
    const-string v0, "updateLayout"

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mTag:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mParentTag:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mTag:I

    iget v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mX:I

    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mY:I

    iget v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mWidth:I

    iget v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mHeight:I

    iget-object v8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->updateLayout(IIIIIILcom/facebook/yoga/YogaDirection;)V

    return-void
.end method
