.class public interface abstract Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;
.super Ljava/lang/Object;
.source "LayoutMetricsConversions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;",
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
.field public static final Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->$$INSTANCE:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    sput-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    return-void
.end method

.method public static getMaxSize(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMaxSize(I)F

    move-result p0

    return p0
.end method

.method public static getMinSize(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMinSize(I)F

    move-result p0

    return p0
.end method

.method public static getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object p0

    return-object p0
.end method

.method public static getYogaSize(FF)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getYogaSize(FF)F

    move-result p0

    return p0
.end method
