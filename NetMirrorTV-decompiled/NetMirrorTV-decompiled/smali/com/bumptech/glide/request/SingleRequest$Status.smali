.class final enum Lcom/bumptech/glide/request/SingleRequest$Status;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/SingleRequest$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 45
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 47
    new-instance v1, Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 49
    new-instance v2, Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 51
    new-instance v3, Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 53
    new-instance v4, Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    new-instance v5, Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 43
    filled-new-array/range {v0 .. v5}, [Lcom/bumptech/glide/request/SingleRequest$Status;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->$VALUES:[Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/SingleRequest$Status;
    .locals 1

    .line 43
    const-class v0, Lcom/bumptech/glide/request/SingleRequest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/SingleRequest$Status;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/SingleRequest$Status;
    .locals 1

    .line 43
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->$VALUES:[Lcom/bumptech/glide/request/SingleRequest$Status;

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/SingleRequest$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/SingleRequest$Status;

    return-object v0
.end method
