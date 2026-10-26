.class public final Lcom/facebook/react/uimanager/Spacing;
.super Ljava/lang/Object;
.source "Spacing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/Spacing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0086\u0002J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/Spacing;",
        "",
        "defaultValue",
        "",
        "spacing",
        "",
        "<init>",
        "(F[F)V",
        "()V",
        "(F)V",
        "original",
        "(Lcom/facebook/react/uimanager/Spacing;)V",
        "valueFlags",
        "",
        "hasAliasesSet",
        "",
        "set",
        "spacingType",
        "value",
        "get",
        "getRaw",
        "reset",
        "",
        "getWithFallback",
        "fallbackType",
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
.field public static final ALL:I = 0x8

.field public static final BLOCK:I = 0x9

.field public static final BLOCK_END:I = 0xa

.field public static final BLOCK_START:I = 0xb

.field public static final BOTTOM:I = 0x3

.field public static final Companion:Lcom/facebook/react/uimanager/Spacing$Companion;

.field public static final END:I = 0x5

.field public static final HORIZONTAL:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x4

.field public static final TOP:I = 0x1

.field public static final VERTICAL:I = 0x7

.field private static final flagsMap:[I


# instance fields
.field private final defaultValue:F

.field private hasAliasesSet:Z

.field private final spacing:[F

.field private valueFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/Spacing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/Spacing;->Companion:Lcom/facebook/react/uimanager/Spacing$Companion;

    const/16 v0, 0xc

    .line 185
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 173
    sput-object v0, Lcom/facebook/react/uimanager/Spacing;->flagsMap:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Lcom/facebook/react/uimanager/Spacing;->Companion:Lcom/facebook/react/uimanager/Spacing$Companion;

    invoke-static {v0}, Lcom/facebook/react/uimanager/Spacing$Companion;->access$newFullSpacingArray(Lcom/facebook/react/uimanager/Spacing$Companion;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/uimanager/Spacing;-><init>(F[F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/react/uimanager/Spacing;->Companion:Lcom/facebook/react/uimanager/Spacing$Companion;

    invoke-static {v0}, Lcom/facebook/react/uimanager/Spacing$Companion;->access$newFullSpacingArray(Lcom/facebook/react/uimanager/Spacing$Companion;)[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/Spacing;-><init>(F[F)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    const-string v0, "spacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/uimanager/Spacing;->defaultValue:F

    iput-object p2, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/Spacing;)V
    .locals 3

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p1, Lcom/facebook/react/uimanager/Spacing;->defaultValue:F

    iget-object v1, p1, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F[F)V

    .line 32
    iget v0, p1, Lcom/facebook/react/uimanager/Spacing;->valueFlags:I

    iput v0, p0, Lcom/facebook/react/uimanager/Spacing;->valueFlags:I

    .line 33
    iget-boolean p1, p1, Lcom/facebook/react/uimanager/Spacing;->hasAliasesSet:Z

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/Spacing;->hasAliasesSet:Z

    return-void
.end method


# virtual methods
.method public final get(I)F
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 77
    iget v0, p0, Lcom/facebook/react/uimanager/Spacing;->defaultValue:F

    goto :goto_0

    :cond_0
    :pswitch_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 79
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/Spacing;->valueFlags:I

    if-nez v1, :cond_1

    return v0

    .line 82
    :cond_1
    sget-object v2, Lcom/facebook/react/uimanager/Spacing;->flagsMap:[I

    aget v3, v2, p1

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 83
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    aget p1, v0, p1

    return p1

    .line 85
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/react/uimanager/Spacing;->hasAliasesSet:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 p1, 0x6

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 87
    :goto_1
    aget v3, v2, p1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 88
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    aget p1, v0, p1

    return p1

    :cond_4
    const/16 p1, 0x8

    .line 89
    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 90
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    aget p1, v0, p1

    return p1

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRaw(I)F
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    aget p1, v0, p1

    return p1
.end method

.method public final getWithFallback(II)F
    .locals 2

    .line 120
    iget v0, p0, Lcom/facebook/react/uimanager/Spacing;->valueFlags:I

    sget-object v1, Lcom/facebook/react/uimanager/Spacing;->flagsMap:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 121
    iget-object p2, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    aget p1, p2, p1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final reset()V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/Spacing;->hasAliasesSet:Z

    .line 111
    iput v0, p0, Lcom/facebook/react/uimanager/Spacing;->valueFlags:I

    return-void
.end method

.method public final set(IF)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->spacing:[F

    aput p2, v0, p1

    .line 48
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    iget p2, p0, Lcom/facebook/react/uimanager/Spacing;->valueFlags:I

    sget-object v0, Lcom/facebook/react/uimanager/Spacing;->flagsMap:[I

    aget p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    goto :goto_0

    .line 51
    :cond_0
    iget p2, p0, Lcom/facebook/react/uimanager/Spacing;->valueFlags:I

    sget-object v0, Lcom/facebook/react/uimanager/Spacing;->flagsMap:[I

    aget p1, v0, p1

    or-int/2addr p1, p2

    .line 47
    :goto_0
    iput p1, p0, Lcom/facebook/react/uimanager/Spacing;->valueFlags:I

    .line 54
    sget-object p2, Lcom/facebook/react/uimanager/Spacing;->flagsMap:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x7

    .line 55
    aget v0, p2, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 56
    aget v0, p2, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/16 v0, 0x9

    .line 57
    aget p2, p2, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/Spacing;->hasAliasesSet:Z

    return v2

    :cond_3
    return v1
.end method
