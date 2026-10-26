.class public final enum Lcom/facebook/yoga/YogaErrata;
.super Ljava/lang/Enum;
.source "YogaErrata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaErrata;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaErrata;

.field public static final enum ABSOLUTE_PERCENT_AGAINST_INNER_SIZE:Lcom/facebook/yoga/YogaErrata;

.field public static final enum ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING:Lcom/facebook/yoga/YogaErrata;

.field public static final enum ALL:Lcom/facebook/yoga/YogaErrata;

.field public static final enum CLASSIC:Lcom/facebook/yoga/YogaErrata;

.field public static final enum NONE:Lcom/facebook/yoga/YogaErrata;

.field public static final enum STRETCH_FLEX_BASIS:Lcom/facebook/yoga/YogaErrata;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaErrata;
    .locals 6

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaErrata;->NONE:Lcom/facebook/yoga/YogaErrata;

    sget-object v1, Lcom/facebook/yoga/YogaErrata;->STRETCH_FLEX_BASIS:Lcom/facebook/yoga/YogaErrata;

    sget-object v2, Lcom/facebook/yoga/YogaErrata;->ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING:Lcom/facebook/yoga/YogaErrata;

    sget-object v3, Lcom/facebook/yoga/YogaErrata;->ABSOLUTE_PERCENT_AGAINST_INNER_SIZE:Lcom/facebook/yoga/YogaErrata;

    sget-object v4, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    sget-object v5, Lcom/facebook/yoga/YogaErrata;->CLASSIC:Lcom/facebook/yoga/YogaErrata;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/yoga/YogaErrata;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaErrata;->NONE:Lcom/facebook/yoga/YogaErrata;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    const-string v1, "STRETCH_FLEX_BASIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaErrata;->STRETCH_FLEX_BASIS:Lcom/facebook/yoga/YogaErrata;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    const-string v1, "ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaErrata;->ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING:Lcom/facebook/yoga/YogaErrata;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    const-string v1, "ABSOLUTE_PERCENT_AGAINST_INNER_SIZE"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaErrata;->ABSOLUTE_PERCENT_AGAINST_INNER_SIZE:Lcom/facebook/yoga/YogaErrata;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    const-string v1, "ALL"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    const/4 v1, 0x5

    const v2, 0x7ffffffe

    const-string v3, "CLASSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaErrata;->CLASSIC:Lcom/facebook/yoga/YogaErrata;

    .line 12
    invoke-static {}, Lcom/facebook/yoga/YogaErrata;->$values()[Lcom/facebook/yoga/YogaErrata;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaErrata;->$VALUES:[Lcom/facebook/yoga/YogaErrata;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/facebook/yoga/YogaErrata;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaErrata;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->CLASSIC:Lcom/facebook/yoga/YogaErrata;

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->ABSOLUTE_PERCENT_AGAINST_INNER_SIZE:Lcom/facebook/yoga/YogaErrata;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING:Lcom/facebook/yoga/YogaErrata;

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->STRETCH_FLEX_BASIS:Lcom/facebook/yoga/YogaErrata;

    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->NONE:Lcom/facebook/yoga/YogaErrata;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaErrata;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/yoga/YogaErrata;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaErrata;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaErrata;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaErrata;->$VALUES:[Lcom/facebook/yoga/YogaErrata;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaErrata;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaErrata;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/facebook/yoga/YogaErrata;->mIntValue:I

    return v0
.end method
