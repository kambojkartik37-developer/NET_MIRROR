.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "YogaLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum DEBUG:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum ERROR:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum FATAL:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum INFO:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum WARN:Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 6

    .line 14
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    sget-object v2, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    sget-object v3, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    sget-object v4, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    sget-object v5, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/yoga/YogaLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    .line 19
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    .line 20
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    .line 21
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    .line 14
    invoke-static {}, Lcom/facebook/yoga/YogaLogLevel;->$values()[Lcom/facebook/yoga/YogaLogLevel;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

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
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 41
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 42
    :cond_0
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

    .line 40
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 36
    :cond_5
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 14
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 14
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/facebook/yoga/YogaLogLevel;->mIntValue:I

    return v0
.end method
