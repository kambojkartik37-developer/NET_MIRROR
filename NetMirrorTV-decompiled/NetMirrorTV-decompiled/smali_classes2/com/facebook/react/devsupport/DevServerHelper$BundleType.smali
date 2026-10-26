.class final enum Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
.super Ljava/lang/Enum;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BundleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/DevServerHelper$BundleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;


# instance fields
.field private final mTypeID:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 2

    .line 86
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    filled-new-array {v0, v1}, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 87
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const/4 v1, 0x0

    const-string v2, "bundle"

    const-string v3, "BUNDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 88
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const/4 v1, 0x1

    const-string v2, "map"

    const-string v3, "MAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 86
    invoke-static {}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->$values()[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->$VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

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

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->mTypeID:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 1

    .line 86
    const-class v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 1

    .line 86
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->$VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    return-object v0
.end method


# virtual methods
.method public typeID()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->mTypeID:Ljava/lang/String;

    return-object v0
.end method
