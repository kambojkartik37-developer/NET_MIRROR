.class public final Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;
.super Ljava/lang/Object;
.source "ReactScrollViewCommandHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;,
        Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;,
        Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;,
        Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "ScrollCommandHandler",
        "ScrollToCommandData",
        "ScrollToEndCommandData",
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
.field public static final COMMAND_FLASH_SCROLL_INDICATORS:I = 0x3

.field public static final COMMAND_SCROLL_TO:I = 0x1

.field public static final COMMAND_SCROLL_TO_END:I = 0x2

.field public static final Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCommandsMap()Ljava/util/Map;
    .locals 1
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

    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
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

    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static final receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
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

    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
