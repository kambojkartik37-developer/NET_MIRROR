.class public final Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
.super Ljava/lang/Object;
.source "ComputedBorderRadius.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/ComputedBorderRadius$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/ComputedBorderRadius;",
        "",
        "topLeft",
        "Lcom/facebook/react/uimanager/style/CornerRadii;",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V",
        "()V",
        "getTopLeft",
        "()Lcom/facebook/react/uimanager/style/CornerRadii;",
        "getTopRight",
        "getBottomLeft",
        "getBottomRight",
        "hasRoundedBorders",
        "",
        "isUniform",
        "get",
        "property",
        "Lcom/facebook/react/uimanager/style/ComputedBorderRadiusProp;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

.field private final bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

.field private final topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

.field private final topRight:Lcom/facebook/react/uimanager/style/CornerRadii;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 49
    new-instance v0, Lcom/facebook/react/uimanager/style/CornerRadii;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    new-instance v2, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v2, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    new-instance v3, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v3, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    new-instance v4, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v4, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 21
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 22
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 23
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/uimanager/style/ComputedBorderRadius;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;ILjava/lang/Object;)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->copy(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final component2()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final component3()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final component4()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final copy(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object p1, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final get(Lcom/facebook/react/uimanager/style/ComputedBorderRadiusProp;)Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadiusProp;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    :goto_0
    return-object p1
.end method

.method public final getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final hasRoundedBorders()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUniform()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ComputedBorderRadius(topLeft="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", topRight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
