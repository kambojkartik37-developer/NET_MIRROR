.class public final Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;
.super Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;
.source "ChildDrawingOrderStrategyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\r0\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;",
        "Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;",
        "startIndex",
        "",
        "<init>",
        "(I)V",
        "getStartIndex",
        "()I",
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


# instance fields
.field private final startIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v2, v0, v1}, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput p1, p0, Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;->startIndex:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)V
    .locals 2
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

    .line 25
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;->startIndex:I

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 33
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getStartIndex()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;->startIndex:I

    return v0
.end method
