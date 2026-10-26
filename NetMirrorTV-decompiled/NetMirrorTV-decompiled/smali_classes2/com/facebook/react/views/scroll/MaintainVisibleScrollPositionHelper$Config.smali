.class public Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
.super Ljava/lang/Object;
.source "MaintainVisibleScrollPositionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public final autoScrollToTopThreshold:Ljava/lang/Integer;

.field public final minIndexForVisible:I


# direct methods
.method constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->minIndexForVisible:I

    .line 52
    iput-object p2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->autoScrollToTopThreshold:Ljava/lang/Integer;

    return-void
.end method

.method static fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
    .locals 3

    .line 56
    const-string v0, "minIndexForVisible"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    const-string v1, "autoscrollToTopThreshold"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    new-instance v1, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    invoke-direct {v1, v0, p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method
