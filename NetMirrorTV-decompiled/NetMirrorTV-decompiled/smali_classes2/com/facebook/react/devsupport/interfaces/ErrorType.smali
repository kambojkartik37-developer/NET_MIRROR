.class public final enum Lcom/facebook/react/devsupport/interfaces/ErrorType;
.super Ljava/lang/Enum;
.source "ErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "JS",
        "NATIVE",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/interfaces/ErrorType;

.field public static final enum JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

.field public static final enum NATIVE:Lcom/facebook/react/devsupport/interfaces/ErrorType;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .locals 2

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    sget-object v1, Lcom/facebook/react/devsupport/interfaces/ErrorType;->NATIVE:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    filled-new-array {v0, v1}, [Lcom/facebook/react/devsupport/interfaces/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;

    const-string v1, "JS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/react/devsupport/interfaces/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 12
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;

    const/4 v1, 0x1

    const-string v2, "Native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->NATIVE:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-static {}, Lcom/facebook/react/devsupport/interfaces/ErrorType;->$values()[Lcom/facebook/react/devsupport/interfaces/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->$VALUES:[Lcom/facebook/react/devsupport/interfaces/ErrorType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .locals 1

    const-class v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .locals 1

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->$VALUES:[Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->displayName:Ljava/lang/String;

    return-object v0
.end method
