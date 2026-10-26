.class public final enum Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
.super Ljava/lang/Enum;
.source "MapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/MapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BOOL",
        "INT",
        "DOUBLE",
        "STRING",
        "MAP",
        "LONG",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

.field public static final enum BOOL:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

.field public static final enum DOUBLE:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

.field public static final enum INT:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

.field public static final enum LONG:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

.field public static final enum MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

.field public static final enum STRING:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 6

    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    sget-object v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->INT:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    sget-object v2, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    sget-object v3, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->STRING:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    sget-object v4, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    sget-object v5, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->LONG:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    .line 44
    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->INT:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    .line 45
    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    .line 46
    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->STRING:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    .line 47
    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    const-string v1, "MAP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    .line 48
    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    const-string v1, "LONG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->LONG:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->$values()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->$VALUES:[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 1

    const-class v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->$VALUES:[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, [Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    return-object v0
.end method
