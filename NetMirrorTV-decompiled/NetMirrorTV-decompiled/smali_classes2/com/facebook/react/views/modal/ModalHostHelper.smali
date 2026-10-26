.class public final Lcom/facebook/react/views/modal/ModalHostHelper;
.super Ljava/lang/Object;
.source "ModalHostHelper.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is no longer used and will be removed soon."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/views/modal/ModalHostHelper;",
        "",
        "<init>",
        "()V",
        "MIN_POINT",
        "Landroid/graphics/Point;",
        "MAX_POINT",
        "SIZE_POINT",
        "getModalHostSize",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/views/modal/ModalHostHelper;

.field private static final MAX_POINT:Landroid/graphics/Point;

.field private static final MIN_POINT:Landroid/graphics/Point;

.field private static final SIZE_POINT:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/modal/ModalHostHelper;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ModalHostHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/ModalHostHelper;->INSTANCE:Lcom/facebook/react/views/modal/ModalHostHelper;

    .line 18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/ModalHostHelper;->MIN_POINT:Landroid/graphics/Point;

    .line 19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/ModalHostHelper;->MAX_POINT:Landroid/graphics/Point;

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/ModalHostHelper;->SIZE_POINT:Landroid/graphics/Point;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getModalHostSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/facebook/react/views/modal/ModalHostHelper;->MIN_POINT:Landroid/graphics/Point;

    sget-object v2, Lcom/facebook/react/views/modal/ModalHostHelper;->MAX_POINT:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 38
    sget-object v3, Lcom/facebook/react/views/modal/ModalHostHelper;->SIZE_POINT:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const v0, 0x101020d

    .line 40
    filled-new-array {v0}, [I

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 49
    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "status_bar_height"

    invoke-virtual {p0, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_0

    if-lez v5, :cond_0

    .line 52
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v4, p0

    .line 55
    :cond_0
    iget p0, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-ge p0, v0, :cond_1

    .line 57
    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object p0
.end method
