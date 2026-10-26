.class public final Lcom/facebook/react/uimanager/style/LinearGradient;
.super Ljava/lang/Object;
.source "LinearGradient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/LinearGradient$Direction;,
        Lcom/facebook/react/uimanager/style/LinearGradient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0012H\u0002J,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/LinearGradient;",
        "",
        "directionMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "colors",
        "",
        "positions",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;[I[F)V",
        "direction",
        "Lcom/facebook/react/uimanager/style/LinearGradient$Direction;",
        "getShader",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
        "getAngleForKeyword",
        "",
        "keyword",
        "Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;",
        "endPointsFromAngle",
        "Lkotlin/Pair;",
        "angle",
        "Direction",
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
.field private final colors:[I

.field private final direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

.field private final positions:[F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;[I[F)V
    .locals 1

    const-string v0, "directionMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->colors:[I

    .line 19
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->positions:[F

    .line 35
    const-string p2, "type"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    const-string p3, "angle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "value"

    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 38
    new-instance p3, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;-><init>(D)V

    check-cast p3, Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    goto :goto_1

    .line 41
    :cond_0
    const-string p3, "keyword"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "to top right"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 44
    sget-object p1, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;->TO_TOP_RIGHT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;

    goto :goto_0

    .line 43
    :sswitch_1
    const-string p3, "to top left"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    sget-object p1, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;->TO_TOP_LEFT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;

    goto :goto_0

    .line 43
    :sswitch_2
    const-string p3, "to bottom right"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    sget-object p1, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;->TO_BOTTOM_RIGHT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;

    goto :goto_0

    .line 43
    :sswitch_3
    const-string p3, "to bottom left"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    sget-object p1, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;->TO_BOTTOM_LEFT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;

    .line 52
    :goto_0
    new-instance p2, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;-><init>(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;)V

    move-object p3, p2

    check-cast p3, Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    .line 35
    :goto_1
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    return-void

    .line 49
    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid linear gradient direction keyword: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid direction type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6e438d49 -> :sswitch_3
        -0x59d7ba94 -> :sswitch_2
        -0x5108b809 -> :sswitch_1
        0x3048182c -> :sswitch_0
    .end sparse-switch
.end method

.method private final endPointsFromAngle(DFF)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DFF)",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    const/16 v0, 0x168

    int-to-double v0, v0

    rem-double/2addr p1, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    add-double/2addr p1, v0

    :cond_0
    cmpg-double v0, p1, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 108
    new-instance p1, Lkotlin/Pair;

    new-array p2, v4, [F

    aput v3, p2, v2

    aput p3, p2, v1

    new-array p3, v4, [F

    fill-array-data p3, :array_0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v5

    if-nez v0, :cond_2

    .line 109
    new-instance p1, Lkotlin/Pair;

    new-array p2, v4, [F

    fill-array-data p2, :array_1

    new-array p3, v4, [F

    aput p4, p3, v2

    aput v3, p3, v1

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v5, p1, v5

    if-nez v5, :cond_3

    .line 110
    new-instance p1, Lkotlin/Pair;

    new-array p2, v4, [F

    fill-array-data p2, :array_2

    new-array p4, v4, [F

    aput v3, p4, v2

    aput p3, p4, v1

    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-wide v6, 0x4070e00000000000L    # 270.0

    cmpg-double v6, p1, v6

    if-nez v6, :cond_4

    .line 111
    new-instance p1, Lkotlin/Pair;

    new-array p2, v4, [F

    aput p4, p2, v2

    aput v3, p2, v1

    new-array p3, v4, [F

    fill-array-data p3, :array_3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/16 v3, 0x5a

    int-to-double v7, v3

    sub-double/2addr v7, p1

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, -0x1

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float v3, v4

    div-float/2addr p3, v3

    div-float/2addr p4, v3

    if-gez v0, :cond_5

    .line 122
    new-array v0, v4, [F

    aput p4, v0, v2

    aput p3, v0, v1

    goto :goto_0

    :cond_5
    if-gez v5, :cond_6

    .line 123
    new-array v0, v4, [F

    aput p4, v0, v2

    neg-float v3, p3

    aput v3, v0, v1

    goto :goto_0

    :cond_6
    if-gez v6, :cond_7

    .line 124
    new-array v0, v4, [F

    neg-float v3, p4

    aput v3, v0, v2

    neg-float v3, p3

    aput v3, v0, v1

    goto :goto_0

    .line 125
    :cond_7
    new-array v0, v4, [F

    neg-float v3, p4

    aput v3, v0, v2

    aput p3, v0, v1

    .line 128
    :goto_0
    aget v3, v0, v1

    aget v0, v0, v2

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    sub-float/2addr p1, p2

    div-float p1, v3, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v3

    add-float v0, p4, p1

    sub-float v3, p3, p2

    .line 132
    new-array v5, v4, [F

    aput v0, v5, v2

    aput v3, v5, v1

    sub-float/2addr p4, p1

    add-float/2addr p3, p2

    .line 133
    new-array p1, v4, [F

    aput p4, p1, v2

    aput p3, p1, v1

    .line 135
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final getAngleForKeyword(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;DD)D
    .locals 2

    .line 83
    sget-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    div-double/2addr p4, p2

    .line 90
    invoke-static {p4, p5}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/16 p3, 0xb4

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    div-double/2addr p2, p4

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/16 p3, 0x10e

    :goto_0
    int-to-double p3, p3

    goto :goto_1

    :cond_2
    div-double/2addr p2, p4

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    int-to-double p3, v1

    :goto_1
    add-double/2addr p1, p3

    goto :goto_2

    :cond_3
    div-double/2addr p2, p4

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    int-to-double p3, v1

    sub-double p1, p3, p1

    :goto_2
    return-wide p1
.end method


# virtual methods
.method public final getShader(FF)Landroid/graphics/Shader;
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    .line 61
    instance-of v1, v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;->getValue()D

    move-result-wide v0

    goto :goto_0

    .line 62
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;->getValue()Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;

    move-result-object v2

    float-to-double v3, p1

    float-to-double v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/style/LinearGradient;->getAngleForKeyword(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;DD)D

    move-result-wide v0

    .line 65
    :goto_0
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/facebook/react/uimanager/style/LinearGradient;->endPointsFromAngle(DFF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 66
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v0, 0x0

    .line 67
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 68
    aget p2, p2, v2

    .line 69
    aget v3, p1, v0

    .line 70
    aget v4, p1, v2

    .line 71
    iget-object v5, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->colors:[I

    .line 72
    iget-object v6, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->positions:[F

    .line 73
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v2, p2

    .line 66
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    return-object v8

    .line 60
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
