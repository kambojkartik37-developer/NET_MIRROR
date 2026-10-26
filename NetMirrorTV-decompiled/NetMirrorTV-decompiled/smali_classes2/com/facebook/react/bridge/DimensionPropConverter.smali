.class public Lcom/facebook/react/bridge/DimensionPropConverter;
.super Ljava/lang/Object;
.source "DimensionPropConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, p0, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/yoga/YogaValue;->parse(Ljava/lang/String;)Lcom/facebook/yoga/YogaValue;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v0, "DimensionValue: the value must be a number or string."

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
