.class public final Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;
.super Landroid/animation/FloatEvaluator;
.source "ExternalBoundaryValuesEvaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B?\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002J+\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u001bR%\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;",
        "Landroid/animation/FloatEvaluator;",
        "startValueProvider",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/swmansion/rnscreens/transition/BoundaryValueProviderFn;",
        "endValueProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getStartValueProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getEndValueProvider",
        "startValueCache",
        "getStartValueCache",
        "()Ljava/lang/Number;",
        "setStartValueCache",
        "(Ljava/lang/Number;)V",
        "endValueCache",
        "getEndValueCache",
        "setEndValueCache",
        "getStartValue",
        "startValue",
        "getEndValue",
        "endValue",
        "evaluate",
        "fraction",
        "(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;",
        "react-native-screens_release"
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
.field private endValueCache:Ljava/lang/Number;

.field private final endValueProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startValueCache:Ljava/lang/Number;

.field private final startValueProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Number;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Number;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValueProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueProvider:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final getEndValue(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueCache:Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueCache:Ljava/lang/Number;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueCache:Ljava/lang/Number;

    return-object p1
.end method

.method private final getStartValue(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueCache:Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueCache:Ljava/lang/Number;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueCache:Ljava/lang/Number;

    return-object p1
.end method


# virtual methods
.method public evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->getStartValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    .line 32
    invoke-direct {p0, p3}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->getEndValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getEndValueCache()Ljava/lang/Number;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueCache:Ljava/lang/Number;

    return-object v0
.end method

.method public final getEndValueProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStartValueCache()Ljava/lang/Number;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueCache:Ljava/lang/Number;

    return-object v0
.end method

.method public final getStartValueProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setEndValueCache(Ljava/lang/Number;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueCache:Ljava/lang/Number;

    return-void
.end method

.method public final setStartValueCache(Ljava/lang/Number;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueCache:Ljava/lang/Number;

    return-void
.end method
