.class public final Lcom/facebook/react/views/scroll/ScrollEvent$Companion;
.super Ljava/lang/Object;
.source "ScrollEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ScrollEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0007JZ\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0007R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ScrollEvent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "EVENTS_POOL",
        "Landroidx/core/util/Pools$SynchronizedPool;",
        "Lcom/facebook/react/views/scroll/ScrollEvent;",
        "obtain",
        "surfaceId",
        "",
        "viewTag",
        "scrollEventType",
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        "scrollX",
        "",
        "scrollY",
        "xVelocity",
        "yVelocity",
        "contentWidth",
        "contentHeight",
        "scrollViewWidth",
        "scrollViewHeight",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 122
    invoke-static {}, Lcom/facebook/react/views/scroll/ScrollEvent;->access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v2, v0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 123
    invoke-static/range {v2 .. v13}, Lcom/facebook/react/views/scroll/ScrollEvent;->access$init(Lcom/facebook/react/views/scroll/ScrollEvent;IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V

    return-object v0
.end method

.method public final obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the obtain version that explicitly takes surfaceId as an argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "obtain(surfaceId, viewTag, scrollEventType, scrollX, scrollY, xVelocity, yVelocity, contentWidth, contentHeight, scrollViewWidth, scrollViewHeight)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 154
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    return-object v0
.end method
