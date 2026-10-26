.class final enum Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;
.super Ljava/lang/Enum;
.source "TouchTargetHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/TouchTargetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TouchTargetReturnType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

.field public static final enum CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

.field public static final enum SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;
    .locals 2

    .line 161
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    filled-new-array {v0, v1}, [Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 163
    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    const-string v1, "SELF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 165
    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    const-string v1, "CHILD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 161
    invoke-static {}, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->$values()[Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->$VALUES:[Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;
    .locals 1

    .line 161
    const-class v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;
    .locals 1

    .line 161
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->$VALUES:[Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    return-object v0
.end method
