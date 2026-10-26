.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactSwitchManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/AndroidSwitchManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/switchview/ReactSwitch;",
        ">;",
        "Lcom/facebook/react/viewmanagers/AndroidSwitchManagerInterface<",
        "Lcom/facebook/react/views/switchview/ReactSwitch;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/switchview/ReactSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$1;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$1;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 96
    new-instance v0, Lcom/facebook/react/viewmanagers/AndroidSwitchManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/AndroidSwitchManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private static setValueInternal(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/switchview/ReactSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setOn(Z)V

    .line 230
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/switchview/ReactSwitch;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/switchview/ReactSwitch;)V
    .locals 0

    .line 197
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 2

    .line 106
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager-IA;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/switchview/ReactSwitch;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/switchview/ReactSwitch;
    .locals 1

    .line 116
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setShowText(Z)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/switchview/ReactSwitch;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 111
    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 0

    .line 216
    new-instance p2, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p2, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setShowText(Z)V

    .line 218
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 219
    invoke-virtual {p2, p1, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->measure(II)V

    .line 221
    invoke-virtual {p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    .line 222
    invoke-virtual {p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    .line 220
    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->receiveCommand(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "setNativeValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 190
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setBackgroundColor(Lcom/facebook/react/views/switchview/ReactSwitch;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/facebook/react/views/switchview/ReactSwitch;I)V
    .locals 0

    .line 123
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setDisabled(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    return-void
.end method

.method public setDisabled(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setEnabled(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 135
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNativeValue(Landroid/view/View;Z)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setNativeValue(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    return-void
.end method

.method public setNativeValue(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V
    .locals 0

    .line 182
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    return-void
.end method

.method public bridge synthetic setOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setOn(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    return-void
.end method

.method public setOn(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    .line 141
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    return-void
.end method

.method public bridge synthetic setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbColor(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 159
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->setThumbColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbTintColor(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForFalse(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 165
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColorForFalse(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForTrue(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForTrue(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 171
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColorForTrue(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackTintColor(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackTintColor(Lcom/facebook/react/views/switchview/ReactSwitch;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 177
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    .line 36
    check-cast p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValue(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    return-void
.end method

.method public setValue(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    .line 147
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/ReactSwitch;Z)V

    return-void
.end method
