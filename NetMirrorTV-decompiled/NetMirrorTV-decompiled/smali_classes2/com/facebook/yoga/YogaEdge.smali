.class public final enum Lcom/facebook/yoga/YogaEdge;
.super Ljava/lang/Enum;
.source "YogaEdge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaEdge;

.field public static final enum ALL:Lcom/facebook/yoga/YogaEdge;

.field public static final enum BOTTOM:Lcom/facebook/yoga/YogaEdge;

.field public static final enum END:Lcom/facebook/yoga/YogaEdge;

.field public static final enum HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

.field public static final enum LEFT:Lcom/facebook/yoga/YogaEdge;

.field public static final enum RIGHT:Lcom/facebook/yoga/YogaEdge;

.field public static final enum START:Lcom/facebook/yoga/YogaEdge;

.field public static final enum TOP:Lcom/facebook/yoga/YogaEdge;

.field public static final enum VERTICAL:Lcom/facebook/yoga/YogaEdge;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaEdge;
    .locals 9

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget-object v6, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    sget-object v7, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    filled-new-array/range {v0 .. v8}, [Lcom/facebook/yoga/YogaEdge;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 19
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 20
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "VERTICAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 21
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 12
    invoke-static {}, Lcom/facebook/yoga/YogaEdge;->$values()[Lcom/facebook/yoga/YogaEdge;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->$VALUES:[Lcom/facebook/yoga/YogaEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaEdge;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 44
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

    .line 43
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaEdge;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/yoga/YogaEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaEdge;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaEdge;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->$VALUES:[Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaEdge;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    return v0
.end method
