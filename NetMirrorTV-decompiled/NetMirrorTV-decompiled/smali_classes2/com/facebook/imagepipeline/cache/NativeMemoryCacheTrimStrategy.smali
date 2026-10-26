.class public Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;
.super Ljava/lang/Object;
.source "NativeMemoryCacheTrimStrategy.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeMemoryCacheTrimStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 4

    .line 29
    sget-object v0, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy$1;->$SwitchMap$com$facebook$common$memory$MemoryTrimType:[I

    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 39
    const-string v0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "NativeMemoryCacheTrimStrategy"

    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    return-wide v2
.end method
