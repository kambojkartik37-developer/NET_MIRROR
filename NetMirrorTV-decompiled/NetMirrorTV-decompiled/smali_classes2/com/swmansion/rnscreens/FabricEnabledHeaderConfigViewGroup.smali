.class public abstract Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;
.super Landroid/view/ViewGroup;
.source "FabricEnabledHeaderConfigViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J&\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012J(\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mStateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "lastWidth",
        "",
        "lastHeight",
        "lastPaddingStart",
        "lastPaddingEnd",
        "setStateWrapper",
        "",
        "wrapper",
        "updateHeaderConfigState",
        "width",
        "",
        "height",
        "paddingStart",
        "paddingEnd",
        "updateState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;

.field private static final DELTA:F = 0.9f


# instance fields
.field private lastHeight:F

.field private lastPaddingEnd:F

.field private lastPaddingStart:F

.field private lastWidth:F

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->Companion:Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final updateState(IIII)V
    .locals 4

    int-to-float p1, p1

    .line 44
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    int-to-float p2, p2

    .line 45
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    int-to-float p3, p3

    .line 46
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p3

    int-to-float p4, p4

    .line 47
    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    .line 51
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastWidth:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 52
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastHeight:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 53
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastPaddingStart:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 54
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastPaddingEnd:F

    sub-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastWidth:F

    .line 60
    iput p2, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastHeight:F

    .line 61
    iput p3, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastPaddingStart:F

    .line 62
    iput p4, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastPaddingEnd:F

    .line 65
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 66
    const-string v1, "frameWidth"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    const-string p1, "frameHeight"

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    const-string p1, "paddingStart"

    float-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    const-string p1, "paddingEnd"

    float-to-double p2, p4

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 71
    iget-object p1, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final updateHeaderConfigState(IIII)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->updateState(IIII)V

    return-void
.end method
