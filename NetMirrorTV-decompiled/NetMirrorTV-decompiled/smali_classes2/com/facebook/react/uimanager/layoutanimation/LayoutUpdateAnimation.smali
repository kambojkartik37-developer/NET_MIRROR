.class public final Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;
.super Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;
.source "LayoutUpdateAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008\u0006J7\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;",
        "Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;",
        "<init>",
        "()V",
        "isValid",
        "",
        "isValid$ReactAndroid_release",
        "createAnimationImpl",
        "Landroid/view/animation/Animation;",
        "view",
        "Landroid/view/View;",
        "x",
        "",
        "y",
        "width",
        "height",
        "createAnimationImpl$ReactAndroid_release",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;

.field private static final USE_TRANSLATE_ANIMATION:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimationImpl(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;->createAnimationImpl$ReactAndroid_release(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public createAnimationImpl$ReactAndroid_release(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, p5, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_4
    new-instance v6, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;-><init>(Landroid/view/View;IIII)V

    check-cast v6, Landroid/view/animation/Animation;

    return-object v6
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;->isValid$ReactAndroid_release()Z

    move-result v0

    return v0
.end method

.method public isValid$ReactAndroid_release()Z
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;->mDurationMs:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
