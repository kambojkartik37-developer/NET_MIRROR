.class final Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;
.super Ljava/lang/Object;
.source "MatrixMathHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;",
        "",
        "<init>",
        "()V",
        "resetArray",
        "",
        "arr",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V
    .locals 0

    .line 488
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->resetArray([D)V

    return-void
.end method

.method private final resetArray([D)V
    .locals 4

    .line 490
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const-wide/16 v2, 0x0

    .line 491
    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
