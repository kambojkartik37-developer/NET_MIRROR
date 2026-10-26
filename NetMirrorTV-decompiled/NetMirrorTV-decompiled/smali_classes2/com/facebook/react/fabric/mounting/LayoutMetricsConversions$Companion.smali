.class public final Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;
.super Ljava/lang/Object;
.source "LayoutMetricsConversions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;",
        "",
        "<init>",
        "()V",
        "getMinSize",
        "",
        "viewMeasureSpec",
        "",
        "getMaxSize",
        "getYogaSize",
        "minSize",
        "maxSize",
        "getYogaMeasureMode",
        "Lcom/facebook/yoga/YogaMeasureMode;",
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
.field static final synthetic $$INSTANCE:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-direct {v0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->$$INSTANCE:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxSize(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez v0, :cond_0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method public final getMinSize(I)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    sget-object p1, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    :goto_0
    return-object p1
.end method

.method public final getYogaSize(FF)F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p1

    :goto_0
    return p1
.end method
