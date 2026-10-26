.class public final enum Lcom/facebook/react/bridge/ReadableType;
.super Ljava/lang/Enum;
.source "ReadableType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/bridge/ReadableType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReadableType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Null",
        "Boolean",
        "Number",
        "String",
        "Map",
        "Array",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Array:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Boolean:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Map:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Null:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Number:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum String:Lcom/facebook/react/bridge/ReadableType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/bridge/ReadableType;
    .locals 6

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 17
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Number"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "String"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 19
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Map"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 20
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Array"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->$values()[Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->$VALUES:[Lcom/facebook/react/bridge/ReadableType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/bridge/ReadableType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    const-class v0, Lcom/facebook/react/bridge/ReadableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/facebook/react/bridge/ReadableType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->$VALUES:[Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method
