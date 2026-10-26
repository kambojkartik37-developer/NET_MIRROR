.class public abstract Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.super Ljava/lang/Object;
.source "BaseViewManagerDelegate.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0016\u0008\u0001\u0010\u0003*\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B\u000f\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J)\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u0012\u0010\u0007\u001a\u00028\u00018\u0004X\u0085\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate;",
        "T",
        "Landroid/view/View;",
        "U",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "mViewManager",
        "<init>",
        "(Lcom/facebook/react/uimanager/BaseViewManager;)V",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "setProperty",
        "",
        "view",
        "propName",
        "",
        "value",
        "",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V",
        "receiveCommand",
        "commandName",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
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
.field protected final mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const-string v0, "mViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    return-void
.end method


# virtual methods
.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_51

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "nativeID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_2

    .line 28
    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 90
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/facebook/react/bridge/Dynamic;

    .line 91
    iget-object p3, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_2

    .line 28
    :sswitch_3
    const-string v0, "accessibilityCollection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_2

    .line 28
    :sswitch_4
    const-string v0, "accessibilityActions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_2

    .line 28
    :sswitch_5
    const-string v0, "outlineOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    .line 99
    :cond_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 100
    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    .line 99
    :cond_6
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineOffset(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_6
    const-string v0, "borderRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_2

    .line 53
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 54
    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    .line 53
    :cond_8
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_7
    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_2

    .line 49
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    if-nez p3, :cond_a

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 28
    :sswitch_8
    const-string v0, "onPointerOver"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_2

    .line 132
    :cond_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_c
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOver(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_9
    const-string v0, "onPointerMove"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_2

    .line 139
    :cond_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMove(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_a
    const-string v0, "accessibilityValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_2

    .line 46
    :cond_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_2

    .line 28
    :sswitch_b
    const-string v0, "accessibilityState"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_2

    .line 38
    :cond_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_2

    .line 28
    :sswitch_c
    const-string v0, "accessibilityLabel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_2

    .line 33
    :cond_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_d
    const-string v0, "transform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_2

    .line 118
    :cond_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_2

    .line 28
    :sswitch_e
    const-string v0, "importantForAccessibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_2

    .line 85
    :cond_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_f
    const-string v0, "boxShadow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_2

    .line 72
    :cond_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_2

    .line 28
    :sswitch_10
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_2

    .line 61
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 62
    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    .line 61
    :cond_16
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_11
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_2

    .line 57
    :cond_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 58
    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    .line 57
    :cond_18
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_12
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_2

    .line 69
    :cond_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 70
    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    .line 69
    :cond_1a
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_13
    const-string v0, "onPointerOut"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_2

    .line 134
    :cond_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1c
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOut(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_14
    const-string v0, "onPointerOverCapture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_2

    .line 133
    :cond_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOverCapture(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_15
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_2

    .line 35
    :cond_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_16
    const-string v0, "onPointerLeave"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto/16 :goto_2

    .line 136
    :cond_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_21

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_21
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeave(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_17
    const-string v0, "onPointerEnter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_2

    .line 129
    :cond_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_23
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnter(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_18
    const-string v0, "role"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto/16 :goto_2

    .line 87
    :cond_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_19
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    goto/16 :goto_2

    .line 74
    :cond_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_26

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :cond_26
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_1a
    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto/16 :goto_2

    .line 111
    :cond_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_28

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :cond_28
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_1b
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    goto/16 :goto_2

    .line 109
    :cond_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_2a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2a
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_1c
    const-string v0, "accessibilityRole"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    goto/16 :goto_2

    .line 37
    :cond_2b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_1d
    const-string v0, "accessibilityHint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto/16 :goto_2

    .line 32
    :cond_2c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_1e
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    goto/16 :goto_2

    .line 138
    :cond_2d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_2e

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeaveCapture(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_1f
    const-string v0, "zIndex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2f

    goto/16 :goto_2

    .line 126
    :cond_2f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_30

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :cond_30
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_20
    const-string v0, "transformOrigin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    goto/16 :goto_2

    .line 119
    :cond_31
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_2

    .line 28
    :sswitch_21
    const-string v0, "testID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_32

    goto/16 :goto_2

    .line 117
    :cond_32
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_22
    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    goto/16 :goto_2

    .line 115
    :cond_33
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_34

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v1, v0

    :cond_34
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_23
    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_2

    .line 113
    :cond_35
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_36

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v1, v0

    :cond_36
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_24
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    goto/16 :goto_2

    .line 140
    :cond_37
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_38

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_38
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMoveCapture(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_25
    const-string v0, "onClickCapture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_39

    goto/16 :goto_2

    .line 142
    :cond_39
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_3a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3a
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setClickCapture(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_26
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3b

    goto/16 :goto_2

    .line 65
    :cond_3b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 66
    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_3c

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    .line 65
    :cond_3c
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_27
    const-string v0, "onPointerOutCapture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3d

    goto/16 :goto_2

    .line 135
    :cond_3d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_3e

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOutCapture(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_28
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    goto/16 :goto_2

    .line 94
    :cond_3f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_40

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v1, v0

    :cond_40
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_29
    const-string v0, "filter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_41

    goto/16 :goto_2

    .line 76
    :cond_41
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_2

    .line 28
    :sswitch_2a
    const-string v0, "onClick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_42

    goto/16 :goto_2

    .line 141
    :cond_42
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_43

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_43
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setClick(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 28
    :sswitch_2b
    const-string v0, "outlineWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_44

    goto/16 :goto_2

    .line 105
    :cond_44
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 106
    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_45

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    .line 105
    :cond_45
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineWidth(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 28
    :sswitch_2c
    const-string v0, "outlineStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_46

    goto/16 :goto_2

    .line 102
    :cond_46
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :sswitch_2d
    const-string v0, "outlineColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_47

    goto/16 :goto_2

    .line 96
    :cond_47
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 28
    :sswitch_2e
    const-string v0, "shadowColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_48

    goto/16 :goto_2

    .line 81
    :cond_48
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    if-nez p3, :cond_49

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 81
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    goto :goto_2

    .line 28
    :sswitch_2f
    const-string v0, "translateY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4a

    goto :goto_2

    .line 124
    :cond_4a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_4b

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :cond_4b
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    goto :goto_2

    .line 28
    :sswitch_30
    const-string v0, "translateX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4c

    goto :goto_2

    .line 121
    :cond_4c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Double;

    if-eqz p3, :cond_4d

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :cond_4d
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    goto :goto_2

    .line 28
    :sswitch_31
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4e

    goto :goto_2

    .line 131
    :cond_4e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4f

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4f
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnterCapture(Landroid/view/View;Z)V

    goto :goto_2

    .line 28
    :sswitch_32
    const-string v0, "mixBlendMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_50

    goto :goto_2

    .line 78
    :cond_50
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    :cond_51
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x784e6168 -> :sswitch_32
        -0x71291434 -> :sswitch_31
        -0x66a2c736 -> :sswitch_30
        -0x66a2c735 -> :sswitch_2f
        -0x5ec185dd -> :sswitch_2e
        -0x58c6efbf -> :sswitch_2d
        -0x57e30171 -> :sswitch_2c
        -0x57aff15c -> :sswitch_2b
        -0x50946517 -> :sswitch_2a
        -0x4bf73488 -> :sswitch_29
        -0x4b8807f5 -> :sswitch_28
        -0x4a6285ea -> :sswitch_27
        -0x4932ce1e -> :sswitch_26
        -0x48b2a3e3 -> :sswitch_25
        -0x3dcbd809 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x34488ed3 -> :sswitch_21
        -0x2e963a4e -> :sswitch_20
        -0x2b988b88 -> :sswitch_1f
        -0x6af24f3 -> :sswitch_1e
        -0x60f430b -> :sswitch_1d
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1b
        -0x266f082 -> :sswitch_1a
        -0x42d1a3 -> :sswitch_19
        0x358076 -> :sswitch_18
        0x111c21a -> :sswitch_17
        0x17009f9 -> :sswitch_16
        0x22936ee -> :sswitch_15
        0x7e38d94 -> :sswitch_14
        0x12ea5310 -> :sswitch_13
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2c4a1ecb -> :sswitch_f
        0x2c861b47 -> :sswitch_e
        0x3ebe6b6c -> :sswitch_d
        0x445b6e46 -> :sswitch_c
        0x44c6b3e3 -> :sswitch_b
        0x44e880c3 -> :sswitch_a
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x53e19f75 -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch
.end method
