.class public final Lcom/facebook/react/animated/ColorAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "ColorAnimatedNode.kt"

# interfaces
.implements Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/ColorAnimatedNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/animated/ColorAnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "nativeAnimatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "rNodeId",
        "",
        "gNodeId",
        "bNodeId",
        "aNodeId",
        "nativeColor",
        "nativeColorApplied",
        "",
        "color",
        "getColor",
        "()I",
        "onUpdateConfig",
        "",
        "prettyPrint",
        "",
        "tryApplyNativeColor",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
.field public static final Companion:Lcom/facebook/react/animated/ColorAnimatedNode$Companion;


# instance fields
.field private aNodeId:I

.field private bNodeId:I

.field private gNodeId:I

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private nativeColor:Lcom/facebook/react/bridge/ReadableMap;

.field private nativeColorApplied:Z

.field private rNodeId:I

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/ColorAnimatedNode;->Companion:Lcom/facebook/react/animated/ColorAnimatedNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactApplicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 21
    iput-object p3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/ColorAnimatedNode;->onUpdateConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/animated/ColorAnimatedNode;->Companion:Lcom/facebook/react/animated/ColorAnimatedNode$Companion;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    invoke-static {v0, v1}, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;->access$getContextHelper(Lcom/facebook/react/animated/ColorAnimatedNode$Companion;Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final tryApplyNativeColor()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeColor:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeColorApplied:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/animated/ColorAnimatedNode;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeColor:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->rNodeId:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 77
    iget-object v2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->gNodeId:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 78
    iget-object v3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v4, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->bNodeId:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 79
    iget-object v4, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v5, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->aNodeId:I

    invoke-virtual {v4, v5}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_2

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-double v5, v5

    iput-wide v5, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    :cond_2
    if-eqz v2, :cond_3

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v5, v1

    iput-wide v5, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    :cond_3
    if-eqz v3, :cond_4

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    :cond_4
    if-eqz v4, :cond_5

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    iput-wide v0, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    :cond_5
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeColorApplied:Z

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 17

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/ColorAnimatedNode;->tryApplyNativeColor()V

    .line 37
    iget-object v1, v0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v2, v0, Lcom/facebook/react/animated/ColorAnimatedNode;->rNodeId:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 38
    iget-object v2, v0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v3, v0, Lcom/facebook/react/animated/ColorAnimatedNode;->gNodeId:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 39
    iget-object v3, v0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v4, v0, Lcom/facebook/react/animated/ColorAnimatedNode;->bNodeId:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 40
    iget-object v4, v0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v5, v0, Lcom/facebook/react/animated/ColorAnimatedNode;->aNodeId:I

    invoke-virtual {v4, v5}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/ValueAnimatedNode;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    .line 41
    iget-wide v7, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide v9, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 42
    iget-wide v1, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide v11, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 43
    iget-wide v1, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide v13, v5

    :goto_2
    if-eqz v4, :cond_3

    .line 44
    iget-wide v5, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    :cond_3
    move-wide v15, v5

    .line 45
    invoke-static/range {v9 .. v16}, Lcom/facebook/react/views/view/ColorUtil;->normalize(DDDD)I

    move-result v1

    return v1
.end method

.method public onUpdateConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    const-string v1, "r"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->rNodeId:I

    .line 51
    const-string v1, "g"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->gNodeId:I

    .line 52
    const-string v1, "b"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->bNodeId:I

    .line 53
    const-string v1, "a"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->aNodeId:I

    .line 54
    const-string v1, "nativeColor"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeColor:Lcom/facebook/react/bridge/ReadableMap;

    .line 55
    iput-boolean v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeColorApplied:Z

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/animated/ColorAnimatedNode;->tryApplyNativeColor()V

    goto :goto_0

    .line 58
    :cond_0
    iput v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->rNodeId:I

    .line 59
    iput v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->gNodeId:I

    .line 60
    iput v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->bNodeId:I

    .line 61
    iput v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->aNodeId:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeColor:Lcom/facebook/react/bridge/ReadableMap;

    .line 63
    iput-boolean v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->nativeColorApplied:Z

    :goto_0
    return-void
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 7

    .line 68
    iget v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->tag:I

    iget v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->rNodeId:I

    iget v2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->gNodeId:I

    iget v3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->bNodeId:I

    iget v4, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->aNodeId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ColorAnimatedNode["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]: r: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  g: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " a: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
