.class public final Lcom/facebook/react/animated/InterpolationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "InterpolationAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;,
        Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;,
        Lcom/facebook/react/animated/InterpolationAnimatedNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterpolationAnimatedNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpolationAnimatedNode.kt\ncom/facebook/react/animated/InterpolationAnimatedNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1#2:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/animated/InterpolationAnimatedNode;",
        "Lcom/facebook/react/animated/ValueAnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "inputRange",
        "",
        "outputRange",
        "",
        "outputType",
        "Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;",
        "pattern",
        "",
        "extrapolateLeft",
        "extrapolateRight",
        "parent",
        "objectValue",
        "onAttachedToNode",
        "",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "onDetachedFromNode",
        "update",
        "getAnimatedObject",
        "prettyPrint",
        "OutputType",
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
.field private static final COLOR_OUTPUT_TYPE:Ljava/lang/String; = "color"

.field public static final Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

.field public static final EXTRAPOLATE_TYPE_CLAMP:Ljava/lang/String; = "clamp"

.field public static final EXTRAPOLATE_TYPE_EXTEND:Ljava/lang/String; = "extend"

.field public static final EXTRAPOLATE_TYPE_IDENTITY:Ljava/lang/String; = "identity"

.field private static final numericPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final extrapolateLeft:Ljava/lang/String;

.field private final extrapolateRight:Ljava/lang/String;

.field private final inputRange:[D

.field private objectValue:Ljava/lang/Object;

.field private outputRange:Ljava/lang/Object;

.field private outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

.field private parent:Lcom/facebook/react/animated/ValueAnimatedNode;

.field private pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 107
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->numericPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    const-string v2, "inputRange"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromDoubleArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 33
    const-string v2, "extrapolateLeft"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 34
    const-string v2, "extrapolateRight"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 39
    const-string v2, "outputRange"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 40
    const-string v3, "outputType"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "color"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Color:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 42
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromIntArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_2

    .line 44
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->String:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object v1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 45
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromStringPattern(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 46
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->pattern:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Number:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 49
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromDoubleArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic access$getNumericPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->numericPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public getAnimatedObject()Ljava/lang/Object;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttachedToNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_1

    .line 55
    instance-of v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 3

    .line 99
    iget v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->tag:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterpolationAnimatedNode["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] super: {super.prettyPrint()}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v3

    .line 67
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->pattern:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 83
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 86
    iget-object v5, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 87
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, [[D

    .line 88
    iget-object v7, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 89
    iget-object v8, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 83
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolateString(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    iget-object v1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolateColor(D[D[I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 72
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 73
    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [D

    .line 74
    iget-object v6, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 75
    iget-object v7, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    move-wide v2, v3

    move-object v4, v0

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolate(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->nodeValue:D

    :cond_4
    :goto_1
    return-void
.end method
