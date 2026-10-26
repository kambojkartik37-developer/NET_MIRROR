.class final enum Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
.super Ljava/lang/Enum;
.source "BridgelessAtomicRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/BridgelessAtomicRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/runtime/BridgelessAtomicRef$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field public static final enum Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field public static final enum Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field public static final enum Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field public static final enum Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    .locals 4

    .line 27
    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v1, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v2, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v3, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const-string v1, "Init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 29
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const-string v1, "Creating"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 30
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const-string v1, "Success"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 31
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const-string v1, "Failure"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 27
    invoke-static {}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->$values()[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->$VALUES:[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    .locals 1

    .line 27
    const-class v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->$VALUES:[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    invoke-virtual {v0}, [Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    return-object v0
.end method
