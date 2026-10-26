.class public Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "MatrixMathHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/MatrixMathHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;",
        "",
        "<init>",
        "()V",
        "perspective",
        "",
        "scale",
        "skew",
        "translation",
        "rotationDegrees",
        "reset",
        "",
        "Companion",
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
.field private static final Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;


# instance fields
.field public perspective:[D

.field public rotationDegrees:[D

.field public scale:[D

.field public skew:[D

.field public translation:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 474
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    const/4 v0, 0x3

    .line 475
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 476
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 477
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 478
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 481
    sget-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 482
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 483
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 484
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 485
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    return-void
.end method
