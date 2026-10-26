.class public final enum Lcom/facebook/react/views/text/TextTransform;
.super Ljava/lang/Enum;
.source "TextTransform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/TextTransform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/text/TextTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/views/text/TextTransform;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "UPPERCASE",
        "LOWERCASE",
        "CAPITALIZE",
        "UNSET",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/views/text/TextTransform;

.field public static final enum CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

.field public static final Companion:Lcom/facebook/react/views/text/TextTransform$Companion;

.field public static final enum LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

.field public static final enum NONE:Lcom/facebook/react/views/text/TextTransform;

.field public static final enum UNSET:Lcom/facebook/react/views/text/TextTransform;

.field public static final enum UPPERCASE:Lcom/facebook/react/views/text/TextTransform;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/views/text/TextTransform;
    .locals 5

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    sget-object v2, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    sget-object v3, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    sget-object v4, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/views/text/TextTransform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    .line 17
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const-string v1, "UPPERCASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 18
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const-string v1, "LOWERCASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 19
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const-string v1, "CAPITALIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    .line 20
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const-string v1, "UNSET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    invoke-static {}, Lcom/facebook/react/views/text/TextTransform;->$values()[Lcom/facebook/react/views/text/TextTransform;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->$VALUES:[Lcom/facebook/react/views/text/TextTransform;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/views/text/TextTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->Companion:Lcom/facebook/react/views/text/TextTransform$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->Companion:Lcom/facebook/react/views/text/TextTransform$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/views/text/TextTransform$Companion;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/views/text/TextTransform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/text/TextTransform;
    .locals 1

    const-class v0, Lcom/facebook/react/views/text/TextTransform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/facebook/react/views/text/TextTransform;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/text/TextTransform;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->$VALUES:[Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/facebook/react/views/text/TextTransform;

    return-object v0
.end method
