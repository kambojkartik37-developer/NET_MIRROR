.class public final enum Lcom/facebook/react/uimanager/style/OutlineStyle;
.super Ljava/lang/Enum;
.source "OutlineStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/style/OutlineStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/OutlineStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SOLID",
        "DASHED",
        "DOTTED",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/style/OutlineStyle;

.field public static final Companion:Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;

.field public static final enum DASHED:Lcom/facebook/react/uimanager/style/OutlineStyle;

.field public static final enum DOTTED:Lcom/facebook/react/uimanager/style/OutlineStyle;

.field public static final enum SOLID:Lcom/facebook/react/uimanager/style/OutlineStyle;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/uimanager/style/OutlineStyle;
    .locals 3

    sget-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->SOLID:Lcom/facebook/react/uimanager/style/OutlineStyle;

    sget-object v1, Lcom/facebook/react/uimanager/style/OutlineStyle;->DASHED:Lcom/facebook/react/uimanager/style/OutlineStyle;

    sget-object v2, Lcom/facebook/react/uimanager/style/OutlineStyle;->DOTTED:Lcom/facebook/react/uimanager/style/OutlineStyle;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/uimanager/style/OutlineStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/style/OutlineStyle;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/style/OutlineStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->SOLID:Lcom/facebook/react/uimanager/style/OutlineStyle;

    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/style/OutlineStyle;

    const-string v1, "DASHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/style/OutlineStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->DASHED:Lcom/facebook/react/uimanager/style/OutlineStyle;

    .line 13
    new-instance v0, Lcom/facebook/react/uimanager/style/OutlineStyle;

    const-string v1, "DOTTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/style/OutlineStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->DOTTED:Lcom/facebook/react/uimanager/style/OutlineStyle;

    invoke-static {}, Lcom/facebook/react/uimanager/style/OutlineStyle;->$values()[Lcom/facebook/react/uimanager/style/OutlineStyle;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->$VALUES:[Lcom/facebook/react/uimanager/style/OutlineStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->Companion:Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/OutlineStyle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->Companion:Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/style/OutlineStyle$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/OutlineStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/uimanager/style/OutlineStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/OutlineStyle;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/style/OutlineStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/facebook/react/uimanager/style/OutlineStyle;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/style/OutlineStyle;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/style/OutlineStyle;->$VALUES:[Lcom/facebook/react/uimanager/style/OutlineStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/facebook/react/uimanager/style/OutlineStyle;

    return-object v0
.end method
