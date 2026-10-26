.class public final Lcom/facebook/react/uimanager/style/BorderColors;
.super Ljava/lang/Object;
.source "BorderColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BorderColors;",
        "",
        "edgeColors",
        "",
        "",
        "constructor-impl",
        "([Ljava/lang/Integer;)[Ljava/lang/Integer;",
        "getEdgeColors",
        "()[Ljava/lang/Integer;",
        "[Ljava/lang/Integer;",
        "resolve",
        "Lcom/facebook/react/uimanager/style/ColorEdges;",
        "layoutDirection",
        "context",
        "Landroid/content/Context;",
        "resolve-impl",
        "([Ljava/lang/Integer;ILandroid/content/Context;)Lcom/facebook/react/uimanager/style/ColorEdges;",
        "equals",
        "",
        "other",
        "equals-impl",
        "([Ljava/lang/Integer;Ljava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "([Ljava/lang/Integer;)I",
        "toString",
        "",
        "toString-impl",
        "([Ljava/lang/Integer;)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final edgeColors:[Ljava/lang/Integer;


# direct methods
.method private synthetic constructor <init>([Ljava/lang/Integer;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BorderColors;->edgeColors:[Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic box-impl([Ljava/lang/Integer;)Lcom/facebook/react/uimanager/style/BorderColors;
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/style/BorderColors;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/style/BorderColors;-><init>([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static constructor-impl([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    const-string v0, "edgeColors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default([Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object p0

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/style/BorderColors;->constructor-impl([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl([Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/facebook/react/uimanager/style/BorderColors;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/style/BorderColors;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/BorderColors;->unbox-impl()[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([Ljava/lang/Integer;[Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl([Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final resolve-impl([Ljava/lang/Integer;ILandroid/content/Context;)Lcom/facebook/react/uimanager/style/ColorEdges;
    .locals 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    if-ne p1, v1, :cond_25

    .line 55
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 56
    new-instance p1, Lcom/facebook/react/uimanager/style/ColorEdges;

    .line 57
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 58
    :cond_0
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    .line 62
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 63
    :cond_4
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 65
    :cond_6
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 66
    :cond_7
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    .line 68
    :goto_3
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    .line 69
    :cond_9
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 70
    :cond_a
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 71
    :cond_b
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    .line 73
    :goto_5
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_d

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    .line 74
    :cond_d
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 75
    :cond_e
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_f

    goto :goto_6

    .line 76
    :cond_f
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_10

    goto :goto_6

    .line 77
    :cond_10
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object p0, p0, v3

    if-eqz p0, :cond_11

    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    :cond_11
    :goto_7
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/facebook/react/uimanager/style/ColorEdges;-><init>(IIII)V

    goto/16 :goto_18

    .line 80
    :cond_12
    new-instance p1, Lcom/facebook/react/uimanager/style/ColorEdges;

    .line 81
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_13

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_9

    .line 82
    :cond_13
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_14

    goto :goto_8

    .line 83
    :cond_14
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_15

    goto :goto_8

    .line 84
    :cond_15
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    move p2, v0

    .line 86
    :goto_9
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_17

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    .line 87
    :cond_17
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_18

    goto :goto_a

    .line 88
    :cond_18
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_19

    goto :goto_a

    .line 89
    :cond_19
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_1a

    goto :goto_a

    .line 90
    :cond_1a
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    move v1, v0

    .line 92
    :goto_b
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_1c

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    .line 93
    :cond_1c
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_1d

    goto :goto_c

    .line 94
    :cond_1d
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_1e

    goto :goto_c

    .line 95
    :cond_1e
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    move v2, v0

    .line 97
    :goto_d
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_20

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    .line 98
    :cond_20
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_21

    goto :goto_e

    .line 99
    :cond_21
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_22

    goto :goto_e

    .line 100
    :cond_22
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_23

    goto :goto_e

    .line 101
    :cond_23
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object p0, p0, v3

    if-eqz p0, :cond_24

    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :cond_24
    :goto_f
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/facebook/react/uimanager/style/ColorEdges;-><init>(IIII)V

    goto/16 :goto_18

    .line 104
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected resolved layout direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_26
    new-instance p1, Lcom/facebook/react/uimanager/style/ColorEdges;

    .line 32
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_27

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_11

    .line 33
    :cond_27
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_28

    goto :goto_10

    .line 34
    :cond_28
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_29

    goto :goto_10

    .line 35
    :cond_29
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_2a

    goto :goto_10

    :cond_2a
    move p2, v0

    .line 37
    :goto_11
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2b

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    .line 38
    :cond_2b
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2c

    goto :goto_12

    .line 39
    :cond_2c
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2d

    goto :goto_12

    .line 40
    :cond_2d
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2e

    goto :goto_12

    .line 41
    :cond_2e
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    move v1, v0

    .line 43
    :goto_13
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_30

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_15

    .line 44
    :cond_30
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_31

    goto :goto_14

    .line 45
    :cond_31
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_32

    goto :goto_14

    .line 46
    :cond_32
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    move v2, v0

    .line 48
    :goto_15
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_34

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    .line 49
    :cond_34
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_35

    goto :goto_16

    .line 50
    :cond_35
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_36

    goto :goto_16

    .line 51
    :cond_36
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_37

    goto :goto_16

    .line 52
    :cond_37
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/LogicalEdge;->ordinal()I

    move-result v3

    aget-object p0, p0, v3

    if-eqz p0, :cond_38

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    :cond_38
    :goto_17
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/facebook/react/uimanager/style/ColorEdges;-><init>(IIII)V

    :goto_18
    return-object p1
.end method

.method public static toString-impl([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderColors(edgeColors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BorderColors;->edgeColors:[Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/style/BorderColors;->equals-impl([Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEdgeColors()[Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BorderColors;->edgeColors:[Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BorderColors;->edgeColors:[Ljava/lang/Integer;

    invoke-static {v0}, Lcom/facebook/react/uimanager/style/BorderColors;->hashCode-impl([Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BorderColors;->edgeColors:[Ljava/lang/Integer;

    invoke-static {v0}, Lcom/facebook/react/uimanager/style/BorderColors;->toString-impl([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BorderColors;->edgeColors:[Ljava/lang/Integer;

    return-object v0
.end method
