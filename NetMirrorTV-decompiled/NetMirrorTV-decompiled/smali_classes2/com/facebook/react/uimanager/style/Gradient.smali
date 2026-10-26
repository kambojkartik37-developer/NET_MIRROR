.class public final Lcom/facebook/react/uimanager/style/Gradient;
.super Ljava/lang/Object;
.source "Gradient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/Gradient$GradientType;,
        Lcom/facebook/react/uimanager/style/Gradient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/Gradient;",
        "",
        "gradient",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V",
        "type",
        "Lcom/facebook/react/uimanager/style/Gradient$GradientType;",
        "linearGradient",
        "Lcom/facebook/react/uimanager/style/LinearGradient;",
        "getShader",
        "Landroid/graphics/Shader;",
        "bounds",
        "Landroid/graphics/Rect;",
        "GradientType",
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
.field private final linearGradient:Lcom/facebook/react/uimanager/style/LinearGradient;

.field private final type:Lcom/facebook/react/uimanager/style/Gradient$GradientType;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 28
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "linearGradient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/react/uimanager/style/Gradient$GradientType;->LINEAR_GRADIENT:Lcom/facebook/react/uimanager/style/Gradient$GradientType;

    .line 29
    iput-object v0, p0, Lcom/facebook/react/uimanager/style/Gradient;->type:Lcom/facebook/react/uimanager/style/Gradient$GradientType;

    .line 36
    const-string v0, "direction"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    const-string v1, "colorStops"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 44
    new-array v2, v1, [I

    .line 45
    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 48
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    const-string v6, "color"

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_1

    .line 51
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 50
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v2, v4

    .line 55
    const-string v6, "position"

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/style/LinearGradient;

    invoke-direct {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/style/LinearGradient;-><init>(Lcom/facebook/react/bridge/ReadableMap;[I[F)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/Gradient;->linearGradient:Lcom/facebook/react/uimanager/style/LinearGradient;

    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid colorStops array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gradient must have direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported gradient type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gradient cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getShader(Landroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/Gradient;->type:Lcom/facebook/react/uimanager/style/Gradient$GradientType;

    sget-object v1, Lcom/facebook/react/uimanager/style/Gradient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/Gradient$GradientType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/Gradient;->linearGradient:Lcom/facebook/react/uimanager/style/LinearGradient;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/style/LinearGradient;->getShader(FF)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
