.class public Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;
.super Ljava/lang/Object;
.source "StackTraceHelper.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/StackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/StackTraceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackFrameImpl"
.end annotation


# instance fields
.field private final mColumn:I

.field private final mFile:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final mIsCollapsed:Z

.field private final mLine:I

.field private final mMethod:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFile:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mMethod:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mLine:I

    .line 63
    iput p4, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mColumn:I

    if-eqz p1, :cond_0

    .line 64
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFileName:Ljava/lang/String;

    .line 65
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mIsCollapsed:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/facebook/react/devsupport/StackTraceHelper-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFile:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFileName:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mMethod:Ljava/lang/String;

    .line 76
    iput p4, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mLine:I

    .line 77
    iput p5, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mColumn:I

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mIsCollapsed:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mColumn:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFile:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mLine:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mIsCollapsed:Z

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 11

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->getLine()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 127
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->getColumn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->isCollapsed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 123
    const-string v1, "file"

    const-string v3, "methodName"

    const-string v5, "lineNumber"

    const-string v7, "column"

    const-string v9, "collapse"

    invoke-static/range {v1 .. v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
