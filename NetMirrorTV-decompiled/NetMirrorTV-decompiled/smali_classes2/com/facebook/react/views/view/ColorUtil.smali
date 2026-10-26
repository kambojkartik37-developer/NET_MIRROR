.class public final Lcom/facebook/react/views/view/ColorUtil;
.super Ljava/lang/Object;
.source "ColorUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/views/view/ColorUtil;",
        "",
        "<init>",
        "()V",
        "normalize",
        "",
        "r",
        "",
        "g",
        "b",
        "a",
        "clamp255",
        "value",
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
.field public static final INSTANCE:Lcom/facebook/react/views/view/ColorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/ColorUtil;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ColorUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/ColorUtil;->INSTANCE:Lcom/facebook/react/views/view/ColorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clamp255(D)I
    .locals 1

    const/16 v0, 0xff

    .line 34
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static final normalize(DDDD)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    sget-object v0, Lcom/facebook/react/views/view/ColorUtil;->INSTANCE:Lcom/facebook/react/views/view/ColorUtil;

    const/16 v1, 0xff

    int-to-double v1, v1

    mul-double/2addr p6, v1

    invoke-direct {v0, p6, p7}, Lcom/facebook/react/views/view/ColorUtil;->clamp255(D)I

    move-result p6

    shl-int/lit8 p6, p6, 0x18

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/view/ColorUtil;->clamp255(D)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p6

    invoke-direct {v0, p2, p3}, Lcom/facebook/react/views/view/ColorUtil;->clamp255(D)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    invoke-direct {v0, p4, p5}, Lcom/facebook/react/views/view/ColorUtil;->clamp255(D)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method
