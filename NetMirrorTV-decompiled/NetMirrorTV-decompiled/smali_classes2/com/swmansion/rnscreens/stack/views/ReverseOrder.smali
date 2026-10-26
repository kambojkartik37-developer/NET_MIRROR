.class public final Lcom/swmansion/rnscreens/stack/views/ReverseOrder;
.super Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;
.source "ChildDrawingOrderStrategyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\t0\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/stack/views/ReverseOrder;",
        "Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;",
        "<init>",
        "()V",
        "apply",
        "",
        "drawingOperations",
        "",
        "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
        "Lcom/swmansion/rnscreens/ScreenStack;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v2, v0, v1}, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawingOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/stack/views/ReverseOrder;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    return-void
.end method
