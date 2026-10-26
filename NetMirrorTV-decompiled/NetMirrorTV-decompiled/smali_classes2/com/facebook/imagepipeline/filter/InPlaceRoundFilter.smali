.class public final Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;
.super Ljava/lang/Object;
.source "InPlaceRoundFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;",
        "",
        "<init>",
        "()V",
        "roundBitmapInPlace",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "imagepipeline_release"
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
.field public static final INSTANCE:Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;->INSTANCE:Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final roundBitmapInPlace(Landroid/graphics/Bitmap;)V
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 32
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v11, v1, 0x2

    .line 33
    div-int/lit8 v12, v0, 0x2

    .line 34
    div-int/lit8 v13, v10, 0x2

    if-nez v11, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x1

    if-lt v11, v14, :cond_1

    move v1, v14

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/high16 v1, 0x45000000    # 2048.0f

    if-lez v0, :cond_2

    int-to-float v2, v0

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2

    move v2, v14

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez v10, :cond_3

    int-to-float v2, v10

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    move v1, v14

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez v12, :cond_4

    if-ge v12, v0, :cond_4

    move v1, v14

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 42
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez v13, :cond_5

    if-ge v13, v10, :cond_5

    move v1, v14

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 43
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    mul-int v1, v0, v10

    .line 44
    new-array v8, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move v4, v0

    move v7, v0

    move-object v14, v8

    move v8, v10

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v1, v11, -0x1

    add-int v2, v12, v1

    add-int v3, v13, v1

    sub-int v4, v12, v1

    sub-int v5, v13, v1

    if-ltz v4, :cond_6

    if-ltz v5, :cond_6

    if-ge v2, v0, :cond_6

    if-ge v3, v10, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 52
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    neg-int v2, v11

    mul-int/lit8 v2, v2, 0x2

    .line 56
    new-array v3, v0, [I

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_6
    if-lt v1, v5, :cond_a

    add-int v8, v12, v1

    sub-int v15, v12, v1

    add-int v9, v12, v5

    move/from16 v16, v11

    sub-int v11, v12, v5

    add-int v17, v13, v1

    sub-int v18, v13, v1

    move/from16 v19, v12

    add-int v12, v13, v5

    sub-int v20, v13, v5

    if-ltz v1, :cond_7

    if-ge v9, v0, :cond_7

    if-ltz v11, :cond_7

    if-ge v12, v10, :cond_7

    if-ltz v20, :cond_7

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    .line 79
    :goto_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    mul-int/2addr v12, v0

    move/from16 v21, v10

    mul-int v10, v0, v20

    move/from16 v20, v13

    mul-int v13, v0, v17

    move/from16 v17, v2

    mul-int v2, v0, v18

    move/from16 v18, v6

    const/4 v6, 0x0

    .line 86
    invoke-static {v3, v6, v14, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {v3, v6, v14, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-static {v3, v6, v14, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v3, v6, v14, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v8

    sub-int v11, v0, v8

    .line 92
    invoke-static {v3, v6, v14, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v8

    .line 93
    invoke-static {v3, v6, v14, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v9

    sub-int v8, v0, v9

    .line 94
    invoke-static {v3, v6, v14, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v9

    .line 95
    invoke-static {v3, v6, v14, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gtz v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    :cond_8
    if-lez v4, :cond_9

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v18, 0x2

    add-int v2, v6, v17

    add-int/2addr v4, v2

    move-object/from16 v9, p0

    move/from16 v11, v16

    move/from16 v2, v17

    goto :goto_8

    :cond_9
    move-object/from16 v9, p0

    move/from16 v11, v16

    move/from16 v2, v17

    move/from16 v6, v18

    :goto_8
    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v10, v21

    goto/16 :goto_6

    :cond_a
    move/from16 v21, v10

    move/from16 v16, v11

    move/from16 v20, v13

    sub-int v13, v20, v16

    :goto_9
    const/4 v1, -0x1

    if-ge v1, v13, :cond_b

    mul-int v1, v13, v0

    const/4 v2, 0x0

    .line 110
    invoke-static {v3, v2, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    add-int v13, v20, v16

    move/from16 v8, v21

    :goto_a
    if-ge v13, v8, :cond_c

    mul-int v1, v13, v0

    .line 113
    invoke-static {v3, v2, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move v4, v0

    move v7, v0

    .line 115
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
