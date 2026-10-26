.class public final Lcom/facebook/react/bridge/WritableNativeArray;
.super Lcom/facebook/react/bridge/ReadableNativeArray;
.source "WritableNativeArray.kt"

# interfaces
.implements Lcom/facebook/react/bridge/WritableArray;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWritableNativeArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritableNativeArray.kt\ncom/facebook/react/bridge/WritableNativeArray\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0096 J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000bH\u0096 J\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\rH\u0096 J\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0096 J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u0096 J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0006H\u0082 J\u0013\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0082 J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001bH\u0082 \u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/bridge/WritableNativeArray;",
        "Lcom/facebook/react/bridge/ReadableNativeArray;",
        "Lcom/facebook/react/bridge/WritableArray;",
        "<init>",
        "()V",
        "pushNull",
        "",
        "pushBoolean",
        "value",
        "",
        "pushDouble",
        "",
        "pushInt",
        "",
        "pushLong",
        "",
        "pushString",
        "",
        "pushArray",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "pushMap",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "initHybrid",
        "pushNativeArray",
        "pushNativeMap",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;-><init>()V

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeArray;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native pushNativeArray(Lcom/facebook/react/bridge/ReadableNativeArray;)V
.end method

.method private final native pushNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method


# virtual methods
.method public pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 37
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal type provided"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeArray(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    return-void
.end method

.method public native pushBoolean(Z)V
.end method

.method public native pushDouble(D)V
.end method

.method public native pushInt(I)V
.end method

.method public native pushLong(J)V
.end method

.method public pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal type provided"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-void
.end method

.method public native pushNull()V
.end method

.method public native pushString(Ljava/lang/String;)V
.end method
