.class public final Lcom/brentvatne/common/api/BufferingStrategy$Companion;
.super Ljava/lang/Object;
.source "BufferingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/BufferingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/brentvatne/common/api/BufferingStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "parse",
        "Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;",
        "src",
        "react-native-video_release"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/BufferingStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;
    .locals 2

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->Default:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    return-object p1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->valueOf(Ljava/lang/String;)Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse buffering strategy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BufferingStrategy"

    invoke-static {v0, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->Default:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    :goto_0
    return-object p1
.end method
