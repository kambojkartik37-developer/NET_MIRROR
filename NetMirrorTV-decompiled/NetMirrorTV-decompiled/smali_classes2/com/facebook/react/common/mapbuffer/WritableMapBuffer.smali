.class public final Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
.super Ljava/lang/Object;
.source "WritableMapBuffer.kt"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/MapBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$Companion;,
        Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$MapBufferEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWritableMapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritableMapBuffer.kt\ncom/facebook/react/common/mapbuffer/WritableMapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n131#1:203\n132#1,4:205\n131#1:209\n132#1,4:211\n131#1:215\n132#1,4:217\n131#1:221\n132#1,4:223\n131#1:227\n132#1,4:229\n131#1:233\n132#1,4:235\n131#1:239\n132#1,4:241\n1#2:202\n1#2:204\n1#2:210\n1#2:216\n1#2:222\n1#2:228\n1#2:234\n1#2:240\n*S KotlinDebug\n*F\n+ 1 WritableMapBuffer.kt\ncom/facebook/react/common/mapbuffer/WritableMapBuffer\n*L\n115#1:203\n115#1:205,4\n117#1:209\n117#1:211,4\n119#1:215\n119#1:217,4\n121#1:221\n121#1:223,4\n123#1:227\n123#1:229,4\n125#1:233\n125#1:235,4\n127#1:239\n127#1:241,4\n115#1:204\n117#1:210\n119#1:216\n121#1:222\n123#1:228\n125#1:234\n127#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000cJ\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rJ\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eJ\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010!2\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010\"\u001a\u0002H#\"\u0006\u0008\u0000\u0010#\u0018\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0082\u0008\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020\u0019*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0096\u0002J\u0008\u0010(\u001a\u00020)H\u0003J\u0013\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060+H\u0003\u00a2\u0006\u0002\u0010,R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "<init>",
        "()V",
        "values",
        "Landroid/util/SparseArray;",
        "",
        "put",
        "key",
        "",
        "value",
        "",
        "",
        "",
        "",
        "putInternal",
        "count",
        "getCount",
        "()I",
        "contains",
        "getKeyOffset",
        "entryAt",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        "offset",
        "getType",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "getBoolean",
        "getInt",
        "getLong",
        "getDouble",
        "getString",
        "getMapBuffer",
        "getMapBufferList",
        "",
        "verifyValue",
        "T",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "dataType",
        "iterator",
        "",
        "getKeys",
        "",
        "getValues",
        "",
        "()[Ljava/lang/Object;",
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
.field private static final Companion:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$Companion;


# instance fields
.field private final values:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->Companion:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$Companion;

    .line 197
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$dataType(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->dataType(Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValues$p(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    return-object p0
.end method

.method private final dataType(Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 3

    .line 140
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    goto :goto_0

    .line 141
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->INT:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    goto :goto_0

    .line 142
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->LONG:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    goto :goto_0

    .line 143
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    goto :goto_0

    .line 144
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->STRING:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    goto :goto_0

    .line 145
    :cond_4
    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    :goto_0
    return-object p1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " has value of unknown type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getKeys()[I
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getValues()[Ljava/lang/Object;
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "valueAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final putInternal(ILjava/lang/Object;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
    .locals 2

    .line 88
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;->Companion:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->getKEY_RANGE$ReactAndroid_release()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only integers in [0;65535] range are allowed for keys."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final synthetic verifyValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 132
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p2, Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x4

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 131
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


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entryAt(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;
    .locals 1

    .line 107
    new-instance v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$MapBufferEntry;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$MapBufferEntry;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 206
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
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

.method public getCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 224
    :cond_0
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
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

.method public getInt(I)I
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 214
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 212
    :cond_0
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
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

.method public getKeyOffset(I)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 218
    :cond_0
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
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

.method public getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    instance-of v1, v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    if-eqz v1, :cond_0

    .line 238
    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    return-object v0

    .line 236
    :cond_0
    const-class v1, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
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

.method public getMapBufferList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 242
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
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

.method public getString(I)Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 230
    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
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

.method public getType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->values:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->dataType(Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object p1

    return-object p1

    .line 111
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

    .line 151
    new-instance v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final put(ID)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
    .locals 0

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->putInternal(ILjava/lang/Object;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final put(II)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
    .locals 0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->putInternal(ILjava/lang/Object;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final put(IJ)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
    .locals 0

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->putInternal(ILjava/lang/Object;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final put(ILcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->putInternal(ILjava/lang/Object;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final put(ILjava/lang/String;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->putInternal(ILjava/lang/Object;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final put(IZ)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
    .locals 0

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->putInternal(ILjava/lang/Object;)Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    move-result-object p1

    return-object p1
.end method
