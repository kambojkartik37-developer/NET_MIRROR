.class public final enum Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;
.super Ljava/lang/Enum;
.source "CacheErrorLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/common/CacheErrorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheErrorCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum READ_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum READ_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_CALLBACK_ERROR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_ENCODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 19
    new-instance v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v0, v1

    const-string v2, "READ_DECODE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 20
    new-instance v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v1, v2

    const-string v3, "READ_FILE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 21
    new-instance v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v2, v3

    const-string v4, "READ_FILE_NOT_FOUND"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 22
    new-instance v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v3, v4

    const-string v5, "READ_INVALID_ENTRY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 24
    new-instance v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v4, v5

    const-string v6, "WRITE_ENCODE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_ENCODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 25
    new-instance v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v5, v6

    const-string v7, "WRITE_CREATE_TEMPFILE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 26
    new-instance v7, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v6, v7

    const-string v8, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 27
    new-instance v8, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v7, v8

    const-string v9, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 28
    new-instance v9, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v8, v9

    const-string v10, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 29
    new-instance v10, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v9, v10

    const-string v11, "WRITE_RENAME_FILE_OTHER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 30
    new-instance v11, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v10, v11

    const-string v12, "WRITE_CREATE_DIR"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 31
    new-instance v12, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v11, v12

    const-string v13, "WRITE_CALLBACK_ERROR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CALLBACK_ERROR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 32
    new-instance v13, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v12, v13

    const-string v14, "WRITE_INVALID_ENTRY"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 34
    new-instance v14, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v13, v14

    const-string v15, "DELETE_FILE"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 36
    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v14, v0

    const-string v15, "EVICTION"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 37
    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object v15, v0

    const-string v1, "GENERIC_IO"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 38
    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object/from16 v16, v0

    const-string v1, "OTHER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 18
    filled-new-array/range {v0 .. v16}, [Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    move-result-object v0

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->$VALUES:[Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;
    .locals 1

    .line 18
    const-class v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    return-object p0
.end method

.method public static values()[Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;
    .locals 1

    .line 18
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->$VALUES:[Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    invoke-virtual {v0}, [Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    return-object v0
.end method
