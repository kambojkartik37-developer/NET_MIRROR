.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source "ReadableNativeArray.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReadableNativeArray$Companion;,
        Lcom/facebook/react/bridge/ReadableNativeArray$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0082 \u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082 \u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0013\u0010\'\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0010\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070*H\u0016R#\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReadableNativeArray;",
        "Lcom/facebook/react/bridge/NativeArray;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "<init>",
        "()V",
        "localArray",
        "",
        "",
        "getLocalArray",
        "()[Ljava/lang/Object;",
        "localArray$delegate",
        "Lkotlin/Lazy;",
        "importArray",
        "localTypeArray",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getLocalTypeArray",
        "()[Lcom/facebook/react/bridge/ReadableType;",
        "localTypeArray$delegate",
        "importTypeArray",
        "size",
        "",
        "isNull",
        "",
        "index",
        "getBoolean",
        "getDouble",
        "",
        "getInt",
        "getLong",
        "",
        "getString",
        "",
        "getArray",
        "getMap",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "getType",
        "getDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "hashCode",
        "equals",
        "other",
        "toArrayList",
        "Ljava/util/ArrayList;",
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
.field private static final Companion:Lcom/facebook/react/bridge/ReadableNativeArray$Companion;

.field private static jniPassCounter:I


# instance fields
.field private final localArray$delegate:Lkotlin/Lazy;

.field private final localTypeArray$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$W1MHfICD9t4ojUIEnKgqaQ9xdQo(Lcom/facebook/react/bridge/ReadableNativeArray;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->localArray_delegate$lambda$0(Lcom/facebook/react/bridge/ReadableNativeArray;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lGGT5oNjegRvrO1K8M5_V_9vjiY(Lcom/facebook/react/bridge/ReadableNativeArray;)[Lcom/facebook/react/bridge/ReadableType;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->localTypeArray_delegate$lambda$1(Lcom/facebook/react/bridge/ReadableNativeArray;)[Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/ReadableNativeArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableNativeArray;->Companion:Lcom/facebook/react/bridge/ReadableNativeArray$Companion;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/bridge/NativeArray;-><init>()V

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/facebook/react/bridge/ReadableNativeArray$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/ReadableNativeArray$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localArray$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/facebook/react/bridge/ReadableNativeArray$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/ReadableNativeArray$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localTypeArray$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getJniPassCounter$cp()I
    .locals 1

    .line 19
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    return v0
.end method

.method public static final getJNIPassCounter()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReadableNativeArray;->Companion:Lcom/facebook/react/bridge/ReadableNativeArray$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeArray$Companion;->getJNIPassCounter()I

    move-result v0

    return v0
.end method

.method private final getLocalArray()[Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localArray$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private final getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localTypeArray$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method private final native importArray()[Ljava/lang/Object;
.end method

.method private final native importTypeArray()[Ljava/lang/Object;
.end method

.method private static final localArray_delegate$lambda$0(Lcom/facebook/react/bridge/ReadableNativeArray;)[Ljava/lang/Object;
    .locals 1

    .line 24
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final localTypeArray_delegate$lambda$1(Lcom/facebook/react/bridge/ReadableNativeArray;)[Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 32
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    move-result-object p0

    .line 34
    array-length v0, p0

    const-class v1, [Lcom/facebook/react/bridge/ReadableType;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/react/bridge/ReadableType;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    return-object p1
.end method

.method public getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
    .locals 1

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/DynamicFromArray;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    return-object p1
.end method

.method public getInt(I)I
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method

.method public getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 74
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableNativeArray$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 80
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
