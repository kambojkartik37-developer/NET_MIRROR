.class public Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "TransformHelper.java"


# static fields
.field private static sHelperMatrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->sHelperMatrix:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 33
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 34
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string p1, "rad"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "deg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move v2, v0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double p0, p0

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->degreesToRadians(D)D

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method private static getTranslateForTransformOrigin(FFLcom/facebook/react/bridge/ReadableArray;Z)[F
    .locals 10

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p0, v1

    div-float v1, p1, v1

    const/4 v3, 0x3

    .line 204
    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    const/4 v7, 0x2

    aput v0, v4, v7

    move v0, v5

    .line 206
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    if-ge v0, v8, :cond_5

    if-ge v0, v3, :cond_5

    .line 207
    sget-object v8, Lcom/facebook/react/uimanager/TransformHelper$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_3

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_4

    .line 214
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 215
    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 216
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    if-nez v0, :cond_2

    move v9, p0

    goto :goto_1

    :cond_2
    move v9, p1

    :goto_1
    mul-float/2addr v9, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v9, v8

    .line 217
    aput v9, v4, v0

    goto :goto_2

    .line 209
    :cond_3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    neg-float p0, v2

    .line 225
    aget p1, v4, v5

    add-float/2addr p0, p1

    neg-float p1, v1

    .line 226
    aget p2, v4, v6

    add-float/2addr p1, p2

    .line 227
    aget p2, v4, v7

    .line 229
    new-array p3, v3, [F

    aput p0, p3, v5

    aput p1, p3, v6

    aput p2, p3, v7

    return-object p3

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseTranslateValue(Ljava/lang/String;D)D
    .locals 2

    .line 181
    :try_start_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p1

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    div-double/2addr v0, p0

    return-wide v0

    .line 185
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 188
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid translate value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReactNative"

    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static processTransform(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75"
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    return-void
.end method

.method public static processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    return-void
.end method

.method public static processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 78
    sget-object v4, Lcom/facebook/react/uimanager/TransformHelper;->sHelperMatrix:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 81
    invoke-static/range {p2 .. p5}, Lcom/facebook/react/uimanager/TransformHelper;->getTranslateForTransformOrigin(FFLcom/facebook/react/bridge/ReadableArray;Z)[F

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_0

    .line 85
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 86
    aget v5, v12, v15

    float-to-double v6, v5

    aget v5, v12, v14

    float-to-double v8, v5

    aget v5, v12, v13

    float-to-double v10, v5

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    .line 87
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    .line 93
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/16 v10, 0x10

    if-ne v5, v10, :cond_2

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_2

    .line 94
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    move v2, v15

    .line 95
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 96
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    goto/16 :goto_b

    .line 100
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    move v8, v15

    :goto_1
    if-ge v8, v11, :cond_17

    .line 101
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 102
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 105
    const-string v7, "matrix"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 106
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    move v6, v15

    :goto_2
    if-ge v6, v10, :cond_4

    .line 108
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v16

    aput-wide v16, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 110
    :cond_3
    const-string v7, "perspective"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 111
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyPerspective([DD)V

    :cond_4
    :goto_3
    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v16, v11

    goto/16 :goto_a

    .line 112
    :cond_5
    const-string v7, "rotateX"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 113
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateX([DD)V

    goto :goto_3

    .line 114
    :cond_6
    const-string v7, "rotateY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 115
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateY([DD)V

    goto :goto_3

    .line 116
    :cond_7
    const-string v7, "rotate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "rotateZ"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_9

    .line 118
    :cond_8
    const-string v7, "scale"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 119
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 120
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    .line 121
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto :goto_3

    .line 122
    :cond_9
    const-string v7, "scaleX"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 123
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    goto :goto_3

    .line 124
    :cond_a
    const-string v7, "scaleY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 125
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto :goto_3

    .line 126
    :cond_b
    const-string v7, "translate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v16, v11

    if-eqz v7, :cond_f

    .line 127
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 129
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_c

    if-eqz p5, :cond_c

    .line 130
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    float-to-double v10, v2

    invoke-static {v6, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_4

    .line 132
    :cond_c
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    .line 135
    :goto_4
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_d

    if-eqz p5, :cond_d

    .line 136
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    float-to-double v10, v3

    invoke-static {v9, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v9

    goto :goto_5

    .line 138
    :cond_d
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    .line 140
    :goto_5
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    if-le v11, v13, :cond_e

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v17

    goto :goto_6

    :cond_e
    const-wide/16 v17, 0x0

    :goto_6
    move-object v5, v4

    move/from16 v19, v8

    move-wide v8, v9

    const/16 v20, 0x10

    move-wide/from16 v10, v17

    .line 141
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    goto/16 :goto_a

    :cond_f
    move/from16 v19, v8

    const/16 v20, 0x10

    .line 142
    const-string v7, "translateX"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 144
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_10

    if-eqz p5, :cond_10

    .line 146
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    float-to-double v6, v2

    invoke-static {v5, v6, v7}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_7

    .line 148
    :cond_10
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_7
    const-wide/16 v7, 0x0

    .line 150
    invoke-static {v4, v5, v6, v7, v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto :goto_a

    .line 151
    :cond_11
    const-string v7, "translateY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 153
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_12

    if-eqz p5, :cond_12

    .line 155
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    float-to-double v6, v3

    invoke-static {v5, v6, v7}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_8

    .line 157
    :cond_12
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_8
    const-wide/16 v7, 0x0

    .line 159
    invoke-static {v4, v7, v8, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto :goto_a

    .line 160
    :cond_13
    const-string v7, "skewX"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 161
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewX([DD)V

    goto :goto_a

    .line 162
    :cond_14
    const-string v7, "skewY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 163
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewY([DD)V

    goto :goto_a

    .line 165
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported transform type: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ReactNative"

    invoke-static {v6, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    :goto_9
    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v16, v11

    .line 117
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateZ([DD)V

    .line 168
    :goto_a
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    add-int/lit8 v8, v19, 0x1

    move/from16 v11, v16

    move/from16 v10, v20

    goto/16 :goto_1

    :cond_17
    :goto_b
    if-eqz v12, :cond_18

    .line 173
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 174
    aget v0, v12, v15

    neg-float v0, v0

    float-to-double v6, v0

    aget v0, v12, v14

    neg-float v0, v0

    float-to-double v8, v0

    aget v0, v12, v13

    neg-float v0, v0

    float-to-double v10, v0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    .line 175
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    :cond_18
    return-void
.end method
