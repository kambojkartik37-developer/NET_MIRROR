.class final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;
.super Ljava/lang/Object;
.source "ReadableMapBuffer.kt"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapBufferEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        "bucketOffset",
        "",
        "<init>",
        "(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V",
        "assertType",
        "",
        "expected",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "key",
        "getKey",
        "()I",
        "type",
        "getType",
        "()Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "doubleValue",
        "",
        "getDoubleValue",
        "()D",
        "intValue",
        "getIntValue",
        "longValue",
        "",
        "getLongValue",
        "()J",
        "booleanValue",
        "",
        "getBooleanValue",
        "()Z",
        "stringValue",
        "",
        "getStringValue",
        "()Ljava/lang/String;",
        "mapBufferValue",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "getMapBufferValue",
        "()Lcom/facebook/react/common/mapbuffer/MapBuffer;",
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


# instance fields
.field private final bucketOffset:I

.field final synthetic this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    return-void
.end method

.method private final assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V
    .locals 4

    .line 268
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->getType()Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->getKey()I

    move-result v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 2

    .line 306
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readBooleanValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z

    move-result v0

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 288
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readDoubleValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 2

    .line 294
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->INT:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readIntValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v0

    return v0
.end method

.method public getKey()I
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readUnsignedShort-BwKQO78(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getLongValue()J
    .locals 2

    .line 300
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->LONG:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readLongValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;
    .locals 2

    .line 318
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 319
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readMapBufferValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 312
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->STRING:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readStringValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 3

    .line 284
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->values()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readUnsignedShort-BwKQO78(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
