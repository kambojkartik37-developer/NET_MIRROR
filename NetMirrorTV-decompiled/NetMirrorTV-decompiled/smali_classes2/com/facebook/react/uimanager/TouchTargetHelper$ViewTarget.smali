.class public Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;
.super Ljava/lang/Object;
.source "TouchTargetHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/TouchTargetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewTarget"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private final mViewId:I


# direct methods
.method private constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput p1, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->mViewId:I

    .line 412
    iput-object p2, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->mView:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/TouchTargetHelper-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 433
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 437
    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 440
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result p1

    iget v1, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->mViewId:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 416
    iget v0, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->mViewId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->mViewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
