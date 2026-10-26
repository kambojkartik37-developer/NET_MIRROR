.class public final Lcom/facebook/react/bridge/JavaOnlyMap;
.super Ljava/lang/Object;
.source "JavaOnlyMap.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;
.implements Lcom/facebook/react/bridge/WritableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaOnlyMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaOnlyMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaOnlyMap.kt\ncom/facebook/react/bridge/JavaOnlyMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B!\u0008\u0012\u0012\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\rH\u0016J\u0018\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0012H\u0016J\u0018\u0010+\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0018\u0010,\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0016H\u0016J\u001a\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010.\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000bH\u0016J\u001a\u0010/\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0001H\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\u001a\u00103\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u00104\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000bJ\u0016\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000706H\u0016J\u0008\u00107\u001a\u00020\u000bH\u0016J\u0013\u00108\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010:\u001a\u00020\u0014H\u0016R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070!0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "<init>",
        "()V",
        "keysAndValues",
        "",
        "",
        "([Ljava/lang/Object;)V",
        "backingMap",
        "",
        "",
        "hasKey",
        "",
        "name",
        "isNull",
        "getBoolean",
        "getDouble",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "getMap",
        "getArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "getDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "getType",
        "Lcom/facebook/react/bridge/ReadableType;",
        "entryIterator",
        "",
        "",
        "getEntryIterator",
        "()Ljava/util/Iterator;",
        "keySetIterator",
        "Lcom/facebook/react/bridge/ReadableMapKeySetIterator;",
        "putBoolean",
        "",
        "key",
        "value",
        "putDouble",
        "putInt",
        "putLong",
        "putString",
        "putNull",
        "putMap",
        "merge",
        "source",
        "copy",
        "putArray",
        "remove",
        "toHashMap",
        "Ljava/util/HashMap;",
        "toString",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;


# instance fields
.field private final backingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 6

    .line 57
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 58
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 59
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 60
    aget-object v1, p1, v1

    .line 61
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 63
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    aget-object v4, p1, v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide the same number of keys and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBackingMap$p(Lcom/facebook/react/bridge/JavaOnlyMap;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/util/Map;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->from(Ljava/util/Map;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copy()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 152
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 153
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 154
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    iget-object p1, p1, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    return-object p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 93
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 94
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 95
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 96
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 97
    :cond_4
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 98
    :cond_5
    instance-of v1, v0, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/facebook/react/bridge/Dynamic;

    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    :goto_0
    return-object p1

    .line 100
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " contained in JavaOnlyMap"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    .line 110
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap$keySetIterator$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap$keySetIterator$1;-><init>(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    return-object v0
.end method

.method public merge(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    iget-object p1, p1, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 124
    iget-object p3, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->backingMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
