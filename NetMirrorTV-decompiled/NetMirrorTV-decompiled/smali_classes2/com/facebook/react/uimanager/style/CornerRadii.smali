.class public final Lcom/facebook/react/uimanager/style/CornerRadii;
.super Ljava/lang/Object;
.source "CornerRadii.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u0000J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/CornerRadii;",
        "",
        "horizontal",
        "",
        "vertical",
        "<init>",
        "(FF)V",
        "getHorizontal",
        "()F",
        "getVertical",
        "toPixelFromDIP",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final horizontal:F

.field private final vertical:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    .line 14
    iput p2, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/uimanager/style/CornerRadii;FFILjava/lang/Object;)Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/style/CornerRadii;->copy(FF)Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    return v0
.end method

.method public final copy(FF)Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/CornerRadii;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/style/CornerRadii;

    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    iget v3, p1, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    iget p1, p1, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHorizontal()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    return v0
.end method

.method public final getVertical()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 3

    .line 17
    new-instance v0, Lcom/facebook/react/uimanager/style/CornerRadii;

    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    iget v2, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CornerRadii(horizontal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", vertical="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
