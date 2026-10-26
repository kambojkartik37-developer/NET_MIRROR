.class abstract Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;
.super Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;
.source "BaseLayoutAnimation.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method createAnimationImpl(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    .line 29
    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    if-eqz p2, :cond_c

    .line 30
    sget-object p2, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$1;->$SwitchMap$com$facebook$react$uimanager$layoutanimation$AnimatedPropertyType:[I

    iget-object p3, p0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    invoke-virtual {p3}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_9

    const/4 p1, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, p4

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, p3

    .line 69
    :goto_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object p1

    .line 80
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing animation for property : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, p3

    goto :goto_2

    :cond_4
    move v1, p4

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, p4

    goto :goto_3

    :cond_5
    move v2, p3

    .line 55
    :goto_3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object p1

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, p3

    goto :goto_4

    :cond_7
    move v3, p4

    .line 40
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_8

    move v4, p4

    goto :goto_5

    :cond_8
    move v4, p3

    .line 41
    :goto_5
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object p1

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_6

    :cond_a
    move p2, p4

    .line 34
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p4

    .line 35
    :goto_7
    new-instance p3, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;

    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;-><init>(Landroid/view/View;FF)V

    return-object p3

    .line 84
    :cond_c
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Missing animated property from animation config"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract isReverse()Z
.end method

.method isValid()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->mDurationMs:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
