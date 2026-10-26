.class public final Lcom/facebook/react/uimanager/style/BorderInsets;
.super Ljava/lang/Object;
.source "BorderInsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BorderInsets;",
        "",
        "<init>",
        "()V",
        "edgeInsets",
        "",
        "",
        "[Ljava/lang/Float;",
        "setBorderWidth",
        "",
        "edge",
        "Lcom/facebook/react/uimanager/style/LogicalEdge;",
        "width",
        "(Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V",
        "resolve",
        "Landroid/graphics/RectF;",
        "layoutDirection",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private final edgeInsets:[Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Float;

    iput-object v0, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final resolve(ILandroid/content/Context;)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    if-ne p1, v1, :cond_25

    .line 53
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_2

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    goto :goto_2

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    .line 66
    :goto_3
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5

    .line 67
    :cond_9
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_a

    goto :goto_4

    .line 68
    :cond_a
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_b

    goto :goto_4

    .line 69
    :cond_b
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    .line 71
    :goto_5
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_d

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    .line 72
    :cond_d
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_e

    goto :goto_6

    .line 73
    :cond_e
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_f

    goto :goto_6

    .line 74
    :cond_f
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_10

    goto :goto_6

    .line 75
    :cond_10
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_11

    goto :goto_6

    .line 54
    :cond_11
    :goto_7
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_18

    .line 78
    :cond_12
    new-instance p1, Landroid/graphics/RectF;

    .line 79
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_13

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_9

    .line 80
    :cond_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_14

    goto :goto_8

    .line 81
    :cond_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_15

    goto :goto_8

    .line 82
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    move p2, v0

    .line 84
    :goto_9
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_17

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_b

    .line 85
    :cond_17
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_18

    goto :goto_a

    .line 86
    :cond_18
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_19

    goto :goto_a

    .line 87
    :cond_19
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1a

    goto :goto_a

    .line 88
    :cond_1a
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    move v1, v0

    .line 90
    :goto_b
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1c

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_d

    .line 91
    :cond_1c
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1d

    goto :goto_c

    .line 92
    :cond_1d
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1e

    goto :goto_c

    .line 93
    :cond_1e
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    move v2, v0

    .line 95
    :goto_d
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_20

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_f

    .line 96
    :cond_20
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_21

    goto :goto_e

    .line 97
    :cond_21
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_22

    goto :goto_e

    .line 98
    :cond_22
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_23

    goto :goto_e

    .line 99
    :cond_23
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_24

    goto :goto_e

    .line 78
    :cond_24
    :goto_f
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_18

    .line 102
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected resolved layout direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_26
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_27

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_11

    .line 31
    :cond_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_28

    goto :goto_10

    .line 32
    :cond_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_29

    goto :goto_10

    .line 33
    :cond_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_2a

    goto :goto_10

    :cond_2a
    move p2, v0

    .line 35
    :goto_11
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2b

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_13

    .line 36
    :cond_2b
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2c

    goto :goto_12

    .line 37
    :cond_2c
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    goto :goto_12

    .line 38
    :cond_2d
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2e

    goto :goto_12

    .line 39
    :cond_2e
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    move v1, v0

    .line 41
    :goto_13
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_30

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_15

    .line 42
    :cond_30
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_31

    goto :goto_14

    .line 43
    :cond_31
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_32

    goto :goto_14

    .line 44
    :cond_32
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    move v2, v0

    .line 46
    :goto_15
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_34

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_17

    .line 47
    :cond_34
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_35

    goto :goto_16

    .line 48
    :cond_35
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_36

    goto :goto_16

    .line 49
    :cond_36
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_37

    goto :goto_16

    .line 50
    :cond_37
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_38

    goto :goto_16

    .line 29
    :cond_38
    :goto_17
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_18
    return-object p1
.end method

.method public final setBorderWidth(Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method
