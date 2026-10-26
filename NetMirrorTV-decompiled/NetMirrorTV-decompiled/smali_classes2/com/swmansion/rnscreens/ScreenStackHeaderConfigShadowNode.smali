.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ScreenStackHeaderConfigShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "paddingStart",
        "",
        "getPaddingStart",
        "()F",
        "setPaddingStart",
        "(F)V",
        "paddingEnd",
        "getPaddingEnd",
        "setPaddingEnd",
        "height",
        "getHeight",
        "setHeight",
        "setLocalData",
        "",
        "data",
        "",
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
.field private context:Lcom/facebook/react/bridge/ReactContext;

.field private height:F

.field private paddingEnd:F

.field private paddingStart:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->context:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->height:F

    return v0
.end method

.method public final getPaddingEnd()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->paddingEnd:F

    return v0
.end method

.method public final getPaddingStart()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->paddingStart:F

    return v0
.end method

.method public final setHeight(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->height:F

    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/swmansion/rnscreens/utils/PaddingBundle;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/utils/PaddingBundle;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/utils/PaddingBundle;->getPaddingStart()F

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->paddingStart:F

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/utils/PaddingBundle;->getPaddingEnd()F

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->paddingEnd:F

    .line 19
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/utils/PaddingBundle;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->height:F

    const/4 p1, 0x4

    .line 21
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->paddingStart:F

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->setPadding(IF)V

    const/4 p1, 0x5

    .line 22
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->paddingEnd:F

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->setPadding(IF)V

    .line 23
    iget p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->height:F

    neg-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->setPosition(IF)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setLocalData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setPaddingEnd(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->paddingEnd:F

    return-void
.end method

.method public final setPaddingStart(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;->paddingStart:F

    return-void
.end method
