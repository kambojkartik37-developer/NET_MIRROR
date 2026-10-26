.class public abstract enum Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
.super Ljava/lang/Enum;
.source "SearchBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/SearchBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchBarInputTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$EMAIL;,
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$NUMBER;,
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$PHONE;,
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$TEXT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "PHONE",
        "NUMBER",
        "EMAIL",
        "toAndroidInputType",
        "",
        "capitalize",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "react-native-screens_release"
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

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

.field public static final enum EMAIL:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

.field public static final enum NUMBER:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

.field public static final enum PHONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

.field public static final enum TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .locals 4

    sget-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    sget-object v1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->PHONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    sget-object v2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->NUMBER:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    sget-object v3, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->EMAIL:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 182
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$TEXT;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$TEXT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 191
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$PHONE;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$PHONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->PHONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 194
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$NUMBER;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$NUMBER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->NUMBER:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 197
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$EMAIL;

    const-string v1, "EMAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$EMAIL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->EMAIL:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    invoke-static {}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->$values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->$VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 202
    check-cast p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->$VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, [Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    return-object v0
.end method


# virtual methods
.method public abstract toAndroidInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)I
.end method
