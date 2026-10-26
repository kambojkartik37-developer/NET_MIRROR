.class public final Lcom/facebook/react/uimanager/MatrixMathHelper;
.super Ljava/lang/Object;
.source "MatrixMathHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0007J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J(\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0007J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0007J\u0008\u0010&\u001a\u00020\u000cH\u0007J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0007J\u0010\u0010)\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0018\u0010*\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0005H\u0007J\u0018\u0010,\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005H\u0007J\u0018\u0010.\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005H\u0007J\u0016\u0010/\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005J \u00100\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0007J(\u00103\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0007J\u0018\u00105\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00107\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00108\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00109\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u0010:\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/MatrixMathHelper;",
        "",
        "<init>",
        "()V",
        "EPSILON",
        "",
        "isZero",
        "",
        "d",
        "multiplyInto",
        "",
        "out",
        "",
        "a",
        "b",
        "decomposeMatrix",
        "transformMatrix",
        "ctx",
        "Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;",
        "determinant",
        "matrix",
        "inverse",
        "transpose",
        "m",
        "multiplyVectorByMatrix",
        "v",
        "result",
        "v3Length",
        "v3Normalize",
        "vector",
        "norm",
        "v3Dot",
        "v3Combine",
        "aScale",
        "bScale",
        "v3Cross",
        "roundTo3Places",
        "n",
        "createIdentityMatrix",
        "degreesToRadians",
        "degrees",
        "resetIdentityMatrix",
        "applyPerspective",
        "perspective",
        "applyScaleX",
        "factor",
        "applyScaleY",
        "applyScaleZ",
        "applyTranslate2D",
        "x",
        "y",
        "applyTranslate3D",
        "z",
        "applySkewX",
        "radians",
        "applySkewY",
        "applyRotateX",
        "applyRotateY",
        "applyRotateZ",
        "MatrixDecompositionContext",
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
.field private static final EPSILON:D = 1.0E-5

.field public static final INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/MatrixMathHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyPerspective([DD)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    int-to-double v0, v0

    div-double/2addr v0, p1

    const/16 p1, 0xb

    .line 408
    aput-wide v0, p0, p1

    return-void
.end method

.method public static final applyRotateX([DD)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 450
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 451
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 452
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/16 v2, 0x9

    aput-wide v0, p0, v2

    const/16 v0, 0xa

    .line 453
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyRotateY([DD)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 458
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 459
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, p0, v2

    const/16 v0, 0x8

    .line 460
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    .line 461
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyRotateZ([DD)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 467
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    .line 468
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 469
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x4

    aput-wide v0, p0, v2

    const/4 v0, 0x5

    .line 470
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyScaleX([DD)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 413
    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyScaleY([DD)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 418
    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applySkewX([DD)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 440
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applySkewY([DD)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 445
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyTranslate2D([DDD)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 427
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 428
    aput-wide p3, p0, p1

    return-void
.end method

.method public static final applyTranslate3D([DDDD)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 433
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 434
    aput-wide p3, p0, p1

    const/16 p1, 0xe

    .line 435
    aput-wide p5, p0, p1

    return-void
.end method

.method public static final createIdentityMatrix()[D
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x10

    .line 376
    new-array v0, v0, [D

    .line 377
    invoke-static {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    return-object v0
.end method

.method public static final decomposeMatrix([DLcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "transformMatrix"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 83
    iget-object v2, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 84
    iget-object v6, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 85
    iget-object v7, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 86
    iget-object v8, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 87
    iget-object v1, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 91
    sget-object v9, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    const/16 v10, 0xf

    aget-wide v11, v0, v10

    invoke-direct {v9, v11, v12}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v9

    if-eqz v9, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x4

    .line 94
    new-array v11, v9, [[D

    move v12, v3

    :goto_1
    if-ge v12, v9, :cond_2

    new-array v13, v9, [D

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 95
    :cond_2
    new-array v5, v5, [D

    move v12, v3

    :goto_2
    const/4 v15, 0x3

    if-ge v12, v9, :cond_5

    move v13, v3

    :goto_3
    if-ge v13, v9, :cond_4

    mul-int/lit8 v14, v12, 0x4

    add-int/2addr v14, v13

    .line 98
    aget-wide v16, v0, v14

    aget-wide v18, v0, v10

    div-double v16, v16, v18

    .line 99
    aget-object v18, v11, v12

    aput-wide v16, v18, v13

    if-ne v13, v15, :cond_3

    const-wide/16 v16, 0x0

    .line 100
    :cond_3
    aput-wide v16, v5, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 103
    aput-wide v12, v5, v10

    .line 106
    sget-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    invoke-static {v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    .line 111
    :cond_6
    aget-object v9, v11, v3

    aget-wide v12, v9, v15

    invoke-direct {v0, v12, v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    aget-object v9, v11, v4

    aget-wide v12, v9, v15

    invoke-direct {v0, v12, v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v9

    if-eqz v9, :cond_8

    aget-object v9, v11, v10

    aget-wide v12, v9, v15

    invoke-direct {v0, v12, v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x0

    .line 123
    aput-wide v12, v2, v10

    .line 124
    aput-wide v12, v2, v4

    .line 125
    aput-wide v12, v2, v3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 126
    aput-wide v12, v2, v15

    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    aget-object v0, v11, v3

    aget-wide v12, v0, v15

    aget-object v0, v11, v4

    aget-wide v16, v0, v15

    aget-object v0, v11, v10

    aget-wide v18, v0, v15

    aget-object v0, v11, v15

    aget-wide v20, v0, v15

    const/4 v0, 0x4

    new-array v0, v0, [D

    aput-wide v12, v0, v3

    aput-wide v16, v0, v4

    aput-wide v18, v0, v10

    aput-wide v20, v0, v15

    .line 118
    invoke-static {v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    move-result-object v5

    .line 120
    invoke-static {v0, v5, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    :goto_5
    move v0, v3

    :goto_6
    if-ge v0, v15, :cond_9

    .line 131
    aget-object v2, v11, v15

    aget-wide v12, v2, v0

    aput-wide v12, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 136
    :cond_9
    new-array v0, v15, [[D

    move v2, v3

    :goto_7
    if-ge v2, v15, :cond_a

    new-array v5, v15, [D

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_8
    if-ge v2, v15, :cond_b

    .line 138
    aget-object v5, v0, v2

    aget-object v8, v11, v2

    aget-wide v12, v8, v3

    aput-wide v12, v5, v3

    .line 139
    aget-wide v12, v8, v4

    aput-wide v12, v5, v4

    .line 140
    aget-wide v12, v8, v10

    aput-wide v12, v5, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 144
    :cond_b
    aget-object v2, v0, v3

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v8

    aput-wide v8, v6, v3

    .line 145
    aget-object v2, v0, v3

    invoke-static {v2, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v3

    .line 148
    aget-object v5, v0, v4

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v8

    aput-wide v8, v7, v3

    .line 149
    aget-object v16, v0, v4

    aget-object v17, v0, v3

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    neg-double v8, v8

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v4

    .line 152
    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v8

    aput-wide v8, v6, v4

    .line 153
    aget-object v2, v0, v4

    invoke-static {v2, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v4

    .line 154
    aget-wide v8, v7, v3

    aget-wide v11, v6, v4

    div-double/2addr v8, v11

    aput-wide v8, v7, v3

    .line 157
    aget-object v2, v0, v3

    aget-object v5, v0, v10

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v8

    aput-wide v8, v7, v4

    .line 158
    aget-object v16, v0, v10

    aget-object v17, v0, v3

    neg-double v8, v8

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v10

    .line 159
    aget-object v5, v0, v4

    invoke-static {v5, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v8

    aput-wide v8, v7, v10

    .line 160
    aget-object v16, v0, v10

    aget-object v17, v0, v4

    neg-double v8, v8

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v10

    .line 163
    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v8

    aput-wide v8, v6, v10

    .line 164
    aget-object v2, v0, v10

    invoke-static {v2, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v10

    .line 165
    aget-wide v8, v7, v4

    aget-wide v11, v6, v10

    div-double/2addr v8, v11

    aput-wide v8, v7, v4

    .line 166
    aget-wide v8, v7, v10

    div-double/2addr v8, v11

    aput-wide v8, v7, v10

    .line 171
    aget-object v5, v0, v4

    invoke-static {v5, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v2

    .line 172
    aget-object v5, v0, v3

    invoke-static {v5, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpg-double v2, v7, v11

    if-gez v2, :cond_c

    move v2, v3

    :goto_9
    if-ge v2, v15, :cond_c

    .line 174
    aget-wide v7, v6, v2

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    mul-double/2addr v7, v11

    aput-wide v7, v6, v2

    .line 175
    aget-object v5, v0, v2

    aget-wide v7, v5, v3

    mul-double/2addr v7, v11

    aput-wide v7, v5, v3

    .line 176
    aget-wide v7, v5, v4

    mul-double/2addr v7, v11

    aput-wide v7, v5, v4

    .line 177
    aget-wide v7, v5, v10

    mul-double/2addr v7, v11

    aput-wide v7, v5, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 184
    :cond_c
    aget-object v2, v0, v10

    aget-wide v5, v2, v4

    aget-wide v7, v2, v10

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 187
    aget-object v2, v0, v10

    aget-wide v5, v2, v3

    neg-double v5, v5

    aget-wide v11, v2, v4

    mul-double/2addr v11, v11

    aget-wide v13, v2, v10

    mul-double/2addr v13, v13

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    mul-double/2addr v5, v7

    .line 186
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v5

    aput-wide v5, v1, v4

    .line 189
    aget-object v2, v0, v4

    aget-wide v4, v2, v3

    aget-object v0, v0, v3

    aget-wide v2, v0, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v2

    aput-wide v2, v1, v10

    return-void
.end method

.method public static final degreesToRadians(D)D
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final determinant([D)D
    .locals 49
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 194
    aget-wide v1, v0, v1

    const/4 v3, 0x1

    .line 195
    aget-wide v3, v0, v3

    const/4 v5, 0x2

    .line 196
    aget-wide v5, v0, v5

    const/4 v7, 0x3

    .line 197
    aget-wide v7, v0, v7

    const/4 v9, 0x4

    .line 198
    aget-wide v9, v0, v9

    const/4 v11, 0x5

    .line 199
    aget-wide v11, v0, v11

    const/4 v13, 0x6

    .line 200
    aget-wide v13, v0, v13

    const/4 v15, 0x7

    .line 201
    aget-wide v15, v0, v15

    const/16 v17, 0x8

    .line 202
    aget-wide v17, v0, v17

    const/16 v19, 0x9

    .line 203
    aget-wide v19, v0, v19

    const/16 v21, 0xa

    .line 204
    aget-wide v21, v0, v21

    const/16 v23, 0xb

    .line 205
    aget-wide v23, v0, v23

    const/16 v25, 0xc

    .line 206
    aget-wide v25, v0, v25

    const/16 v27, 0xd

    .line 207
    aget-wide v27, v0, v27

    const/16 v29, 0xe

    .line 208
    aget-wide v29, v0, v29

    const/16 v31, 0xf

    .line 209
    aget-wide v31, v0, v31

    mul-double v33, v7, v13

    mul-double v35, v33, v19

    mul-double v35, v35, v25

    mul-double v37, v5, v15

    mul-double v39, v37, v19

    mul-double v39, v39, v25

    sub-double v35, v35, v39

    mul-double v39, v7, v11

    mul-double v41, v39, v21

    mul-double v41, v41, v25

    sub-double v35, v35, v41

    mul-double v41, v3, v15

    mul-double v43, v41, v21

    mul-double v43, v43, v25

    add-double v35, v35, v43

    mul-double v43, v5, v11

    mul-double v45, v43, v23

    mul-double v45, v45, v25

    add-double v35, v35, v45

    mul-double v45, v3, v13

    mul-double v47, v45, v23

    mul-double v47, v47, v25

    sub-double v35, v35, v47

    mul-double v33, v33, v17

    mul-double v33, v33, v27

    sub-double v35, v35, v33

    mul-double v37, v37, v17

    mul-double v37, v37, v27

    add-double v35, v35, v37

    mul-double/2addr v7, v9

    mul-double v25, v7, v21

    mul-double v25, v25, v27

    add-double v35, v35, v25

    mul-double/2addr v15, v1

    mul-double v25, v15, v21

    mul-double v25, v25, v27

    sub-double v35, v35, v25

    mul-double/2addr v5, v9

    mul-double v25, v5, v23

    mul-double v25, v25, v27

    sub-double v35, v35, v25

    mul-double/2addr v13, v1

    mul-double v25, v13, v23

    mul-double v25, v25, v27

    add-double v35, v35, v25

    mul-double v39, v39, v17

    mul-double v39, v39, v29

    add-double v35, v35, v39

    mul-double v41, v41, v17

    mul-double v41, v41, v29

    sub-double v35, v35, v41

    mul-double v7, v7, v19

    mul-double v7, v7, v29

    sub-double v35, v35, v7

    mul-double v15, v15, v19

    mul-double v15, v15, v29

    add-double v35, v35, v15

    mul-double/2addr v3, v9

    mul-double v7, v3, v23

    mul-double v7, v7, v29

    add-double v35, v35, v7

    mul-double/2addr v1, v11

    mul-double v23, v23, v1

    mul-double v23, v23, v29

    sub-double v35, v35, v23

    mul-double v43, v43, v17

    mul-double v43, v43, v31

    sub-double v35, v35, v43

    mul-double v45, v45, v17

    mul-double v45, v45, v31

    add-double v35, v35, v45

    mul-double v5, v5, v19

    mul-double v5, v5, v31

    add-double v35, v35, v5

    mul-double v13, v13, v19

    mul-double v13, v13, v31

    sub-double v35, v35, v13

    mul-double v3, v3, v21

    mul-double v3, v3, v31

    sub-double v35, v35, v3

    mul-double v1, v1, v21

    mul-double v1, v1, v31

    add-double v35, v35, v1

    return-wide v35
.end method

.method public static final inverse([D)[D
    .locals 111
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v2

    .line 233
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 236
    aget-wide v4, v0, v1

    const/4 v6, 0x1

    .line 237
    aget-wide v7, v0, v6

    const/4 v9, 0x2

    .line 238
    aget-wide v10, v0, v9

    const/4 v12, 0x3

    .line 239
    aget-wide v13, v0, v12

    const/4 v15, 0x4

    .line 240
    aget-wide v16, v0, v15

    const/16 v18, 0x5

    .line 241
    aget-wide v19, v0, v18

    const/16 v21, 0x6

    .line 242
    aget-wide v22, v0, v21

    const/16 v24, 0x7

    .line 243
    aget-wide v25, v0, v24

    const/16 v27, 0x8

    .line 244
    aget-wide v28, v0, v27

    const/16 v30, 0x9

    .line 245
    aget-wide v31, v0, v30

    const/16 v33, 0xa

    .line 246
    aget-wide v34, v0, v33

    const/16 v36, 0xb

    .line 247
    aget-wide v37, v0, v36

    const/16 v39, 0xc

    .line 248
    aget-wide v40, v0, v39

    const/16 v42, 0xd

    .line 249
    aget-wide v43, v0, v42

    const/16 v45, 0xe

    .line 250
    aget-wide v46, v0, v45

    const/16 v48, 0xf

    .line 251
    aget-wide v49, v0, v48

    mul-double v51, v22, v37

    mul-double v53, v51, v43

    mul-double v55, v25, v34

    mul-double v57, v55, v43

    sub-double v53, v53, v57

    mul-double v57, v25, v31

    mul-double v59, v57, v46

    add-double v53, v53, v59

    mul-double v59, v19, v37

    mul-double v61, v59, v46

    sub-double v53, v53, v61

    mul-double v61, v22, v31

    mul-double v63, v61, v49

    sub-double v53, v53, v63

    mul-double v63, v19, v34

    mul-double v65, v63, v49

    add-double v53, v53, v65

    div-double v53, v53, v2

    mul-double v65, v13, v34

    mul-double v67, v65, v43

    mul-double v69, v10, v37

    mul-double v71, v69, v43

    sub-double v67, v67, v71

    mul-double v71, v13, v31

    mul-double v73, v71, v46

    sub-double v67, v67, v73

    mul-double v73, v7, v37

    mul-double v75, v73, v46

    add-double v67, v67, v75

    mul-double v75, v10, v31

    mul-double v77, v75, v49

    add-double v67, v67, v77

    mul-double v77, v7, v34

    mul-double v79, v77, v49

    sub-double v67, v67, v79

    div-double v67, v67, v2

    mul-double v79, v10, v25

    mul-double v81, v79, v43

    mul-double v83, v13, v22

    mul-double v85, v83, v43

    sub-double v81, v81, v85

    mul-double v85, v13, v19

    mul-double v87, v85, v46

    add-double v81, v81, v87

    mul-double v87, v7, v25

    mul-double v89, v87, v46

    sub-double v81, v81, v89

    mul-double v89, v10, v19

    mul-double v91, v89, v49

    sub-double v81, v81, v91

    mul-double v91, v7, v22

    mul-double v93, v91, v49

    add-double v81, v81, v93

    div-double v81, v81, v2

    mul-double v93, v83, v31

    mul-double v95, v79, v31

    sub-double v93, v93, v95

    mul-double v95, v85, v34

    sub-double v93, v93, v95

    mul-double v95, v87, v34

    add-double v93, v93, v95

    mul-double v95, v89, v37

    add-double v93, v93, v95

    mul-double v95, v91, v37

    sub-double v93, v93, v95

    div-double v93, v93, v2

    mul-double v55, v55, v40

    mul-double v51, v51, v40

    sub-double v55, v55, v51

    mul-double v51, v25, v28

    mul-double v95, v51, v46

    sub-double v55, v55, v95

    mul-double v95, v16, v37

    mul-double v97, v95, v46

    add-double v55, v55, v97

    mul-double v97, v22, v28

    mul-double v99, v97, v49

    add-double v55, v55, v99

    mul-double v99, v16, v34

    mul-double v101, v99, v49

    sub-double v55, v55, v101

    div-double v55, v55, v2

    mul-double v69, v69, v40

    mul-double v65, v65, v40

    sub-double v69, v69, v65

    mul-double v65, v13, v28

    mul-double v101, v65, v46

    add-double v69, v69, v101

    mul-double v101, v4, v37

    mul-double v103, v101, v46

    sub-double v69, v69, v103

    mul-double v103, v10, v28

    mul-double v105, v103, v49

    sub-double v69, v69, v105

    mul-double v105, v4, v34

    mul-double v107, v105, v49

    add-double v69, v69, v107

    div-double v69, v69, v2

    mul-double v107, v83, v40

    mul-double v109, v79, v40

    sub-double v107, v107, v109

    mul-double v13, v13, v16

    mul-double v109, v13, v46

    sub-double v107, v107, v109

    mul-double v25, v25, v4

    mul-double v109, v25, v46

    add-double v107, v107, v109

    mul-double v10, v10, v16

    mul-double v109, v10, v49

    add-double v107, v107, v109

    mul-double v22, v22, v4

    mul-double v109, v22, v49

    sub-double v107, v107, v109

    div-double v107, v107, v2

    mul-double v79, v79, v28

    mul-double v83, v83, v28

    sub-double v79, v79, v83

    mul-double v83, v13, v34

    add-double v79, v79, v83

    mul-double v83, v25, v34

    sub-double v79, v79, v83

    mul-double v83, v10, v37

    sub-double v79, v79, v83

    mul-double v83, v22, v37

    add-double v79, v79, v83

    div-double v79, v79, v2

    mul-double v59, v59, v40

    mul-double v57, v57, v40

    sub-double v59, v59, v57

    mul-double v51, v51, v43

    add-double v59, v59, v51

    mul-double v95, v95, v43

    sub-double v59, v59, v95

    mul-double v51, v19, v28

    mul-double v57, v51, v49

    sub-double v59, v59, v57

    mul-double v57, v16, v31

    mul-double v83, v57, v49

    add-double v59, v59, v83

    div-double v59, v59, v2

    mul-double v71, v71, v40

    mul-double v73, v73, v40

    sub-double v71, v71, v73

    mul-double v65, v65, v43

    sub-double v71, v71, v65

    mul-double v101, v101, v43

    add-double v71, v71, v101

    mul-double v65, v7, v28

    mul-double v73, v65, v49

    add-double v71, v71, v73

    mul-double v73, v4, v31

    mul-double v83, v73, v49

    sub-double v71, v71, v83

    div-double v71, v71, v2

    mul-double v83, v87, v40

    mul-double v95, v85, v40

    sub-double v83, v83, v95

    mul-double v95, v13, v43

    add-double v83, v83, v95

    mul-double v95, v25, v43

    sub-double v83, v83, v95

    mul-double v7, v7, v16

    mul-double v16, v7, v49

    sub-double v83, v83, v16

    mul-double v4, v4, v19

    mul-double v49, v49, v4

    add-double v83, v83, v49

    div-double v83, v83, v2

    mul-double v85, v85, v28

    mul-double v87, v87, v28

    sub-double v85, v85, v87

    mul-double v13, v13, v31

    sub-double v85, v85, v13

    mul-double v25, v25, v31

    add-double v85, v85, v25

    mul-double v13, v7, v37

    add-double v85, v85, v13

    mul-double v37, v37, v4

    sub-double v85, v85, v37

    div-double v85, v85, v2

    mul-double v61, v61, v40

    mul-double v63, v63, v40

    sub-double v61, v61, v63

    mul-double v97, v97, v43

    sub-double v61, v61, v97

    mul-double v99, v99, v43

    add-double v61, v61, v99

    mul-double v51, v51, v46

    add-double v61, v61, v51

    mul-double v57, v57, v46

    sub-double v61, v61, v57

    div-double v61, v61, v2

    mul-double v77, v77, v40

    mul-double v75, v75, v40

    sub-double v77, v77, v75

    mul-double v103, v103, v43

    add-double v77, v77, v103

    mul-double v105, v105, v43

    sub-double v77, v77, v105

    mul-double v65, v65, v46

    sub-double v77, v77, v65

    mul-double v73, v73, v46

    add-double v77, v77, v73

    div-double v77, v77, v2

    mul-double v13, v89, v40

    mul-double v40, v40, v91

    sub-double v13, v13, v40

    mul-double v16, v10, v43

    sub-double v13, v13, v16

    mul-double v43, v43, v22

    add-double v13, v13, v43

    mul-double v16, v7, v46

    add-double v13, v13, v16

    mul-double v46, v46, v4

    sub-double v13, v13, v46

    div-double/2addr v13, v2

    mul-double v91, v91, v28

    mul-double v89, v89, v28

    sub-double v91, v91, v89

    mul-double v10, v10, v31

    add-double v91, v91, v10

    mul-double v22, v22, v31

    sub-double v91, v91, v22

    mul-double v7, v7, v34

    sub-double v91, v91, v7

    mul-double v4, v4, v34

    add-double v91, v91, v4

    div-double v91, v91, v2

    const/16 v0, 0x10

    .line 283
    new-array v0, v0, [D

    aput-wide v53, v0, v1

    aput-wide v67, v0, v6

    aput-wide v81, v0, v9

    aput-wide v93, v0, v12

    aput-wide v55, v0, v15

    aput-wide v69, v0, v18

    aput-wide v107, v0, v21

    aput-wide v79, v0, v24

    aput-wide v59, v0, v27

    aput-wide v71, v0, v30

    aput-wide v83, v0, v33

    aput-wide v85, v0, v36

    aput-wide v61, v0, v39

    aput-wide v77, v0, v42

    aput-wide v13, v0, v45

    aput-wide v91, v0, v48

    return-object v0
.end method

.method private final isZero(D)Z
    .locals 4

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, p1, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final multiplyInto([D[D[D)V
    .locals 63
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "out"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "a"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 27
    aget-wide v4, v1, v3

    const/4 v6, 0x1

    .line 28
    aget-wide v7, v1, v6

    const/4 v9, 0x2

    .line 29
    aget-wide v10, v1, v9

    const/4 v12, 0x3

    .line 30
    aget-wide v13, v1, v12

    const/4 v15, 0x4

    .line 31
    aget-wide v16, v1, v15

    const/16 v18, 0x5

    .line 32
    aget-wide v19, v1, v18

    const/16 v21, 0x6

    .line 33
    aget-wide v22, v1, v21

    const/16 v24, 0x7

    .line 34
    aget-wide v25, v1, v24

    const/16 v27, 0x8

    .line 35
    aget-wide v28, v1, v27

    const/16 v30, 0x9

    .line 36
    aget-wide v31, v1, v30

    const/16 v33, 0xa

    .line 37
    aget-wide v34, v1, v33

    const/16 v36, 0xb

    .line 38
    aget-wide v37, v1, v36

    const/16 v39, 0xc

    .line 39
    aget-wide v40, v1, v39

    const/16 v42, 0xd

    .line 40
    aget-wide v43, v1, v42

    const/16 v45, 0xe

    .line 41
    aget-wide v46, v1, v45

    const/16 v48, 0xf

    .line 42
    aget-wide v49, v1, v48

    .line 43
    aget-wide v51, v2, v3

    .line 44
    aget-wide v53, v2, v6

    .line 45
    aget-wide v55, v2, v9

    .line 46
    aget-wide v57, v2, v12

    mul-double v59, v51, v4

    mul-double v61, v53, v16

    add-double v59, v59, v61

    mul-double v61, v55, v28

    add-double v59, v59, v61

    mul-double v61, v57, v40

    add-double v59, v59, v61

    .line 47
    aput-wide v59, v0, v3

    mul-double v59, v51, v7

    mul-double v61, v53, v19

    add-double v59, v59, v61

    mul-double v61, v55, v31

    add-double v59, v59, v61

    mul-double v61, v57, v43

    add-double v59, v59, v61

    .line 48
    aput-wide v59, v0, v6

    mul-double v59, v51, v10

    mul-double v61, v53, v22

    add-double v59, v59, v61

    mul-double v61, v55, v34

    add-double v59, v59, v61

    mul-double v61, v57, v46

    add-double v59, v59, v61

    .line 49
    aput-wide v59, v0, v9

    mul-double v51, v51, v13

    mul-double v53, v53, v25

    add-double v51, v51, v53

    mul-double v55, v55, v37

    add-double v51, v51, v55

    mul-double v57, v57, v49

    add-double v51, v51, v57

    .line 50
    aput-wide v51, v0, v12

    .line 51
    aget-wide v51, v2, v15

    .line 52
    aget-wide v53, v2, v18

    .line 53
    aget-wide v55, v2, v21

    .line 54
    aget-wide v57, v2, v24

    mul-double v59, v51, v4

    mul-double v61, v53, v16

    add-double v59, v59, v61

    mul-double v61, v55, v28

    add-double v59, v59, v61

    mul-double v61, v57, v40

    add-double v59, v59, v61

    .line 55
    aput-wide v59, v0, v15

    mul-double v59, v51, v7

    mul-double v61, v53, v19

    add-double v59, v59, v61

    mul-double v61, v55, v31

    add-double v59, v59, v61

    mul-double v61, v57, v43

    add-double v59, v59, v61

    .line 56
    aput-wide v59, v0, v18

    mul-double v59, v51, v10

    mul-double v61, v53, v22

    add-double v59, v59, v61

    mul-double v61, v55, v34

    add-double v59, v59, v61

    mul-double v61, v57, v46

    add-double v59, v59, v61

    .line 57
    aput-wide v59, v0, v21

    mul-double v51, v51, v13

    mul-double v53, v53, v25

    add-double v51, v51, v53

    mul-double v55, v55, v37

    add-double v51, v51, v55

    mul-double v57, v57, v49

    add-double v51, v51, v57

    .line 58
    aput-wide v51, v0, v24

    .line 59
    aget-wide v51, v2, v27

    .line 60
    aget-wide v53, v2, v30

    .line 61
    aget-wide v55, v2, v33

    .line 62
    aget-wide v57, v2, v36

    mul-double v59, v51, v4

    mul-double v61, v53, v16

    add-double v59, v59, v61

    mul-double v61, v55, v28

    add-double v59, v59, v61

    mul-double v61, v57, v40

    add-double v59, v59, v61

    .line 63
    aput-wide v59, v0, v27

    mul-double v59, v51, v7

    mul-double v61, v53, v19

    add-double v59, v59, v61

    mul-double v61, v55, v31

    add-double v59, v59, v61

    mul-double v61, v57, v43

    add-double v59, v59, v61

    .line 64
    aput-wide v59, v0, v30

    mul-double v59, v51, v10

    mul-double v61, v53, v22

    add-double v59, v59, v61

    mul-double v61, v55, v34

    add-double v59, v59, v61

    mul-double v61, v57, v46

    add-double v59, v59, v61

    .line 65
    aput-wide v59, v0, v33

    mul-double v51, v51, v13

    mul-double v53, v53, v25

    add-double v51, v51, v53

    mul-double v55, v55, v37

    add-double v51, v51, v55

    mul-double v57, v57, v49

    add-double v51, v51, v57

    .line 66
    aput-wide v51, v0, v36

    .line 67
    aget-wide v51, v2, v39

    .line 68
    aget-wide v53, v2, v42

    .line 69
    aget-wide v55, v2, v45

    .line 70
    aget-wide v1, v2, v48

    mul-double v4, v4, v51

    mul-double v16, v16, v53

    add-double v4, v4, v16

    mul-double v28, v28, v55

    add-double v4, v4, v28

    mul-double v40, v40, v1

    add-double v4, v4, v40

    .line 71
    aput-wide v4, v0, v39

    mul-double v7, v7, v51

    mul-double v19, v19, v53

    add-double v7, v7, v19

    mul-double v31, v31, v55

    add-double v7, v7, v31

    mul-double v43, v43, v1

    add-double v7, v7, v43

    .line 72
    aput-wide v7, v0, v42

    mul-double v10, v10, v51

    mul-double v22, v22, v53

    add-double v10, v10, v22

    mul-double v34, v34, v55

    add-double v10, v10, v34

    mul-double v46, v46, v1

    add-double v10, v10, v46

    .line 73
    aput-wide v10, v0, v45

    mul-double v51, v51, v13

    mul-double v53, v53, v25

    add-double v51, v51, v53

    mul-double v55, v55, v37

    add-double v51, v51, v55

    mul-double v1, v1, v49

    add-double v51, v51, v1

    .line 74
    aput-wide v51, v0, v48

    return-void
.end method

.method public static final multiplyVectorByMatrix([D[D[D)V
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "v"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "m"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 312
    aget-wide v4, v0, v3

    const/4 v6, 0x1

    .line 313
    aget-wide v7, v0, v6

    const/4 v9, 0x2

    .line 314
    aget-wide v10, v0, v9

    const/4 v12, 0x3

    .line 315
    aget-wide v13, v0, v12

    .line 316
    aget-wide v15, v1, v3

    mul-double/2addr v15, v4

    const/4 v0, 0x4

    aget-wide v17, v1, v0

    mul-double v17, v17, v7

    add-double v15, v15, v17

    const/16 v0, 0x8

    aget-wide v17, v1, v0

    mul-double v17, v17, v10

    add-double v15, v15, v17

    const/16 v0, 0xc

    aget-wide v17, v1, v0

    mul-double v17, v17, v13

    add-double v15, v15, v17

    aput-wide v15, v2, v3

    .line 317
    aget-wide v15, v1, v6

    mul-double/2addr v15, v4

    const/4 v0, 0x5

    aget-wide v17, v1, v0

    mul-double v17, v17, v7

    add-double v15, v15, v17

    const/16 v0, 0x9

    aget-wide v17, v1, v0

    mul-double v17, v17, v10

    add-double v15, v15, v17

    const/16 v0, 0xd

    aget-wide v17, v1, v0

    mul-double v17, v17, v13

    add-double v15, v15, v17

    aput-wide v15, v2, v6

    .line 318
    aget-wide v15, v1, v9

    mul-double/2addr v15, v4

    const/4 v0, 0x6

    aget-wide v17, v1, v0

    mul-double v17, v17, v7

    add-double v15, v15, v17

    const/16 v0, 0xa

    aget-wide v17, v1, v0

    mul-double v17, v17, v10

    add-double v15, v15, v17

    const/16 v0, 0xe

    aget-wide v17, v1, v0

    mul-double v17, v17, v13

    add-double v15, v15, v17

    aput-wide v15, v2, v9

    .line 319
    aget-wide v15, v1, v12

    mul-double/2addr v4, v15

    const/4 v0, 0x7

    aget-wide v15, v1, v0

    mul-double/2addr v7, v15

    add-double/2addr v4, v7

    const/16 v0, 0xb

    aget-wide v6, v1, v0

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    const/16 v0, 0xf

    aget-wide v0, v1, v0

    mul-double/2addr v13, v0

    add-double/2addr v4, v13

    aput-wide v4, v2, v12

    return-void
.end method

.method public static final resetIdentityMatrix([D)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    .line 388
    aput-wide v1, p0, v0

    const/16 v0, 0xd

    .line 389
    aput-wide v1, p0, v0

    const/16 v0, 0xc

    .line 390
    aput-wide v1, p0, v0

    const/16 v0, 0xb

    .line 391
    aput-wide v1, p0, v0

    const/16 v0, 0x9

    .line 392
    aput-wide v1, p0, v0

    const/16 v0, 0x8

    .line 393
    aput-wide v1, p0, v0

    const/4 v0, 0x7

    .line 394
    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 395
    aput-wide v1, p0, v0

    const/4 v0, 0x4

    .line 396
    aput-wide v1, p0, v0

    const/4 v0, 0x3

    .line 397
    aput-wide v1, p0, v0

    const/4 v0, 0x2

    .line 398
    aput-wide v1, p0, v0

    const/4 v0, 0x1

    .line 399
    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 400
    aput-wide v1, p0, v0

    const/16 v0, 0xa

    .line 401
    aput-wide v1, p0, v0

    const/4 v0, 0x5

    .line 402
    aput-wide v1, p0, v0

    const/4 v0, 0x0

    .line 403
    aput-wide v1, p0, v0

    return-void
.end method

.method public static final roundTo3Places(D)D
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    .line 371
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final transpose([D)[D
    .locals 49
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 291
    aget-wide v2, v0, v1

    const/4 v4, 0x4

    .line 292
    aget-wide v5, v0, v4

    const/16 v7, 0x8

    .line 293
    aget-wide v8, v0, v7

    const/16 v10, 0xc

    .line 294
    aget-wide v11, v0, v10

    const/4 v13, 0x1

    .line 295
    aget-wide v14, v0, v13

    const/16 v16, 0x5

    .line 296
    aget-wide v17, v0, v16

    const/16 v19, 0x9

    .line 297
    aget-wide v20, v0, v19

    const/16 v22, 0xd

    .line 298
    aget-wide v23, v0, v22

    const/16 v25, 0x2

    .line 299
    aget-wide v26, v0, v25

    const/16 v28, 0x6

    .line 300
    aget-wide v29, v0, v28

    const/16 v31, 0xa

    .line 301
    aget-wide v32, v0, v31

    const/16 v34, 0xe

    .line 302
    aget-wide v35, v0, v34

    const/16 v37, 0x3

    .line 303
    aget-wide v38, v0, v37

    const/16 v40, 0x7

    .line 304
    aget-wide v41, v0, v40

    const/16 v43, 0xb

    .line 305
    aget-wide v44, v0, v43

    const/16 v46, 0xf

    .line 306
    aget-wide v47, v0, v46

    const/16 v0, 0x10

    new-array v0, v0, [D

    aput-wide v2, v0, v1

    aput-wide v5, v0, v13

    aput-wide v8, v0, v25

    aput-wide v11, v0, v37

    aput-wide v14, v0, v4

    aput-wide v17, v0, v16

    aput-wide v20, v0, v28

    aput-wide v23, v0, v40

    aput-wide v26, v0, v7

    aput-wide v29, v0, v19

    aput-wide v32, v0, v31

    aput-wide v35, v0, v43

    aput-wide v38, v0, v10

    aput-wide v41, v0, v22

    aput-wide v44, v0, v34

    aput-wide v47, v0, v46

    return-object v0
.end method

.method public static final v3Combine([D[DDD)[D
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 356
    aget-wide v1, p0, v0

    mul-double/2addr v1, p2

    aget-wide v3, p1, v0

    mul-double/2addr v3, p4

    add-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    mul-double/2addr v4, p2

    aget-wide v6, p1, v3

    mul-double/2addr v6, p4

    add-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    mul-double/2addr p2, v7

    aget-wide p0, p1, v6

    mul-double/2addr p4, p0

    add-double/2addr p2, p4

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    aput-wide p2, p0, v6

    return-object p0
.end method

.method public static final v3Cross([D[D)[D
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "a"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 366
    aget-wide v3, v0, v2

    const/4 v5, 0x2

    aget-wide v6, v1, v5

    mul-double v8, v3, v6

    aget-wide v10, v0, v5

    aget-wide v12, v1, v2

    mul-double v14, v10, v12

    sub-double/2addr v8, v14

    const/4 v14, 0x0

    aget-wide v15, v1, v14

    mul-double/2addr v10, v15

    aget-wide v17, v0, v14

    mul-double v6, v6, v17

    sub-double/2addr v10, v6

    mul-double v17, v17, v12

    mul-double/2addr v3, v15

    sub-double v17, v17, v3

    const/4 v0, 0x3

    new-array v0, v0, [D

    aput-wide v8, v0, v14

    aput-wide v10, v0, v2

    aput-wide v17, v0, v5

    return-object v0
.end method

.method public static final v3Dot([D[D)D
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 341
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double/2addr v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static final v3Length([D)D
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 325
    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final v3Normalize([DD)[D
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-double v1, v0

    .line 331
    sget-object v3, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    invoke-direct {v3, p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide p1

    :cond_0
    div-double/2addr v1, p1

    const/4 p1, 0x0

    .line 332
    aget-wide v3, p0, p1

    mul-double/2addr v3, v1

    aget-wide v5, p0, v0

    mul-double/2addr v5, v1

    const/4 p2, 0x2

    aget-wide v7, p0, p2

    mul-double/2addr v7, v1

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v3, p0, p1

    aput-wide v5, p0, v0

    aput-wide v7, p0, p2

    return-object p0
.end method


# virtual methods
.method public final applyScaleZ([DD)V
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 422
    aput-wide p2, p1, v0

    return-void
.end method
