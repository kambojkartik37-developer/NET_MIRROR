.class public final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.super Ljava/lang/Object;
.source "ReadableMapBuffer.kt"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/MapBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;,
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;,
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableMapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableMapBuffer.kt\ncom/facebook/react/common/mapbuffer/ReadableMapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0002EFB\u0011\u0008\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0019\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0007H\u0082 J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u0017\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\nH\u0002J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0000002\u0006\u0010.\u001a\u00020\nH\u0002J\u0010\u00101\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0010\u00102\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u00103\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u00104\u001a\u0002052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u00106\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u00107\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u00108\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u00109\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010:\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010;\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010<\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0000002\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010>\u001a\u00020\nH\u0016J\u0013\u0010?\u001a\u00020*2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0096\u0002J\u0008\u0010B\u001a\u00020,H\u0016J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u0002050DH\u0096\u0002R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006G"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "hybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "offset",
        "",
        "(Ljava/nio/ByteBuffer;I)V",
        "mHybridData",
        "offsetToMapBuffer",
        "value",
        "count",
        "getCount",
        "()I",
        "importByteBuffer",
        "readHeader",
        "",
        "offsetForDynamicData",
        "getOffsetForDynamicData",
        "getBucketIndexForKey",
        "intKey",
        "readDataType",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "bucketIndex",
        "getTypedValueOffsetForKey",
        "key",
        "expected",
        "readUnsignedShort",
        "Lkotlin/UShort;",
        "bufferPosition",
        "readUnsignedShort-BwKQO78",
        "(I)S",
        "readDoubleValue",
        "",
        "readIntValue",
        "readLongValue",
        "",
        "readBooleanValue",
        "",
        "readStringValue",
        "",
        "readMapBufferValue",
        "position",
        "readMapBufferListValue",
        "",
        "getKeyOffsetForBucketIndex",
        "contains",
        "getKeyOffset",
        "entryAt",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        "getType",
        "getInt",
        "getLong",
        "getDouble",
        "getString",
        "getBoolean",
        "getMapBuffer",
        "getMapBufferList",
        "hashCode",
        "equals",
        "other",
        "",
        "toString",
        "iterator",
        "",
        "MapBufferEntry",
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
.field private static final ALIGNMENT:I = 0xfe

.field private static final BUCKET_SIZE:I = 0xc

.field public static final Companion:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;

.field private static final HEADER_SIZE:I = 0x8

.field private static final TYPE_OFFSET:I = 0x2

.field private static final VALUE_OFFSET:I = 0x4


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private count:I

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final offsetToMapBuffer:I


# direct methods
.method public static synthetic $r8$lambda$Fd0dZg6Bvf4AQC6Pntw-uW45j1I(Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->toString$lambda$5(Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->Companion:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;

    .line 340
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->staticInit()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 44
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    .line 46
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readHeader()V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 51
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    .line 53
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readHeader()V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 59
    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    .line 60
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readHeader()V

    return-void
.end method

.method public static final synthetic access$getKeyOffsetForBucketIndex(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$readBooleanValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readBooleanValue(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readDoubleValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readDoubleValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$readIntValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readIntValue(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$readLongValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)J
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readLongValue(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$readMapBufferValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readStringValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readUnsignedShort-BwKQO78(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readUnsignedShort-BwKQO78(I)S

    move-result p0

    return p0
.end method

.method private final getBucketIndexForKey(I)I
    .locals 7

    .line 85
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;->Companion:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->getKEY_RANGE$ReactAndroid_release()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    const/4 v2, -0x1

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    int-to-short p1, p1

    .line 88
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 94
    invoke-direct {p0, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readUnsignedShort-BwKQO78(I)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    and-int/2addr v5, p1

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method private final getKeyOffsetForBucketIndex(I)I
    .locals 1

    .line 168
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    return v0
.end method

.method private final getOffsetForDynamicData()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v0

    return v0
.end method

.method private final getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I
    .locals 3

    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 112
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 114
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " for key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", found "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 111
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key not found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final native importByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method private final readBooleanValue(I)Z
    .locals 1

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readIntValue(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final readDataType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readUnsignedShort-BwKQO78(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 106
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->values()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final readDoubleValue(I)D
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private final readHeader()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readUnsignedShort-BwKQO78(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    return-void
.end method

.method private final readIntValue(I)I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method private final readLongValue(I)J
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final readMapBufferListValue(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getOffsetForDynamicData()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 155
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 159
    iget-object v3, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x4

    .line 161
    new-instance v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-object v5, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int v6, v1, v2

    invoke-direct {v4, v5, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    .line 164
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getOffsetForDynamicData()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 149
    new-instance p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p1, v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p1
.end method

.method private final readStringValue(I)Ljava/lang/String;
    .locals 3

    .line 138
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getOffsetForDynamicData()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 139
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 140
    new-array v1, p1, [B

    add-int/lit8 v0, v0, 0x4

    .line 142
    iget-object v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method private final readUnsignedShort-BwKQO78(I)S
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    return p1
.end method

.method private static final toString$lambda$5(Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getType()Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 243
    :pswitch_0
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x22

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 237
    :pswitch_2
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 236
    :pswitch_3
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getLongValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235
    :pswitch_4
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 234
    :pswitch_5
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

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


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entryAt(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;
    .locals 1

    .line 179
    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 214
    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 218
    check-cast p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-object p1, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 224
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 200
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readBooleanValue(I)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 194
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readDoubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1

    .line 188
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->INT:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readIntValue(I)I

    move-result p1

    return p1
.end method

.method public getKeyOffset(I)I
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 191
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->LONG:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readLongValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    return-object p1
.end method

.method public getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 1

    .line 203
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getMapBufferList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
            ">;"
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readMapBufferListValue(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 197
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->STRING:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 2

    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 184
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 210
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    new-instance v9, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    const/16 v1, 0x7d

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
