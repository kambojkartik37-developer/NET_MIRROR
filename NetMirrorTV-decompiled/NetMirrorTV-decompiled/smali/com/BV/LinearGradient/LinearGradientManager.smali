.class public Lcom/BV/LinearGradient/LinearGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "LinearGradientManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/BV/LinearGradient/LinearGradientView;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_ANGLE:Ljava/lang/String; = "angle"

.field public static final PROP_ANGLE_CENTER:Ljava/lang/String; = "angleCenter"

.field public static final PROP_BORDER_RADII:Ljava/lang/String; = "borderRadii"

.field public static final PROP_COLORS:Ljava/lang/String; = "colors"

.field public static final PROP_END_POINT:Ljava/lang/String; = "endPoint"

.field public static final PROP_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final PROP_START_POINT:Ljava/lang/String; = "startPoint"

.field public static final PROP_USE_ANGLE:Ljava/lang/String; = "useAngle"

.field public static final REACT_CLASS:Ljava/lang/String; = "BVLinearGradient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/BV/LinearGradient/LinearGradientManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/BV/LinearGradient/LinearGradientView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/BV/LinearGradient/LinearGradientView;
    .locals 1

    .line 26
    new-instance v0, Lcom/BV/LinearGradient/LinearGradientView;

    invoke-direct {v0, p1}, Lcom/BV/LinearGradient/LinearGradientView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "BVLinearGradient"

    return-object v0
.end method

.method public setAngle(Lcom/BV/LinearGradient/LinearGradientView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 45.0f
        name = "angle"
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/LinearGradientView;->setAngle(F)V

    return-void
.end method

.method public setAngleCenter(Lcom/BV/LinearGradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "angleCenter"
    .end annotation

    .line 58
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/LinearGradientView;->setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setBorderRadii(Lcom/BV/LinearGradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadii"
    .end annotation

    .line 70
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/LinearGradientView;->setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setColors(Lcom/BV/LinearGradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colors"
    .end annotation

    .line 31
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/LinearGradientView;->setColors(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setEndPoint(Lcom/BV/LinearGradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endPoint"
    .end annotation

    .line 48
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/LinearGradientView;->setEndPoint(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLocations(Lcom/BV/LinearGradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/LinearGradientView;->setLocations(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public setStartPoint(Lcom/BV/LinearGradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startPoint"
    .end annotation

    .line 43
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/LinearGradientView;->setStartPoint(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setUseAngle(Lcom/BV/LinearGradient/LinearGradientView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "useAngle"
    .end annotation

    .line 53
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/LinearGradientView;->setUseAngle(Z)V

    return-void
.end method
