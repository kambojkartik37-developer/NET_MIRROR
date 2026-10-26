.class final enum Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
.super Ljava/lang/Enum;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BatchExecutionOpCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_ADD_LISTENER:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CREATE_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DISCONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DROP_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_GET_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_REMOVE_LISTENERS:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_RESTORE_DEFAULT_VALUES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_SET_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_SET_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_START_ANIMATING_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_STOP_ANIMATION:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_UPDATE_ANIMATED_NODE_CONFIG:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_START_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field private static valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 21

    .line 97
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CREATE_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_UPDATE_ANIMATED_NODE_CONFIG:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_GET_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_START_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v5, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v6, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_START_ANIMATING_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v8, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_STOP_ANIMATION:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v9, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v10, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v11, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v12, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v13, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v14, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v15, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_RESTORE_DEFAULT_VALUES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v16, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DROP_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v17, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v18, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v19, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_LISTENER:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v20, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_LISTENERS:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    filled-new-array/range {v0 .. v20}, [Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 98
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_CREATE_ANIMATED_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CREATE_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 99
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_UPDATE_ANIMATED_NODE_CONFIG:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 100
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_GET_VALUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_GET_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 101
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_START_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 102
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 103
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 104
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODES"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 105
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_START_ANIMATING_NODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_START_ANIMATING_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 106
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_STOP_ANIMATION"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_STOP_ANIMATION:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 107
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_SET_ANIMATED_NODE_VALUE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 108
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_SET_ANIMATED_NODE_OFFSET"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 109
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 110
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 111
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 112
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 113
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_RESTORE_DEFAULT_VALUES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_RESTORE_DEFAULT_VALUES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 114
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_DROP_ANIMATED_NODE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DROP_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 115
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 116
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 117
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_ADD_LISTENER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_LISTENER:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 118
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_REMOVE_LISTENERS"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_LISTENERS:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 97
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const/4 v0, 0x0

    .line 120
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    .line 132
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 136
    :cond_0
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    .line 97
    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    .line 97
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    invoke-virtual {v0}, [Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->value:I

    return v0
.end method
