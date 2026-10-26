.class public final Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;
.super Ljava/lang/Object;
.source "ReactScrollViewCommandHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tH\u0007J;\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0006\u0010\u0010\u001a\u0002H\r2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J;\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0006\u0010\u0010\u001a\u0002H\r2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0015J1\u0010\u0016\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0006\u0010\u0010\u001a\u0002H\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0017J1\u0010\u0018\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0006\u0010\u0010\u001a\u0002H\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;",
        "",
        "<init>",
        "()V",
        "COMMAND_SCROLL_TO",
        "",
        "COMMAND_SCROLL_TO_END",
        "COMMAND_FLASH_SCROLL_INDICATORS",
        "getCommandsMap",
        "",
        "",
        "receiveCommand",
        "",
        "T",
        "viewManager",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;",
        "scrollView",
        "commandType",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V",
        "(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "scrollTo",
        "(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V",
        "scrollToEnd",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;-><init>()V

    return-void
.end method

.method private final scrollTo(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    .line 71
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    .line 72
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    .line 73
    new-instance v2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;

    invoke-direct {v2, v0, v1, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;-><init>(IIZ)V

    invoke-interface {p1, p2, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;->scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V

    return-void
.end method

.method private final scrollToEnd(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    .line 82
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;

    invoke-direct {v0, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;-><init>(Z)V

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;->scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V

    return-void
.end method


# virtual methods
.method public final getCommandsMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scrollTo"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "scrollToEnd"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 25
    const-string v2, "flashScrollIndicators"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 22
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 39
    invoke-interface {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;->flashScrollIndicators(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported command "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " received by "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p4, :cond_2

    .line 38
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->scrollToEnd(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p4, :cond_4

    .line 37
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->scrollTo(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x17f88dd8

    if-eq v1, v2, :cond_2

    const v2, 0x1b1bf01

    if-eq v1, v2, :cond_1

    const v2, 0x7a7e8d93

    if-ne v1, v2, :cond_4

    const-string v1, "scrollToEnd"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_0

    .line 57
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->scrollToEnd(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    const-string p4, "flashScrollIndicators"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 58
    invoke-interface {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;->flashScrollIndicators(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "scrollTo"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 56
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->scrollTo(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported command "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " received by "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
