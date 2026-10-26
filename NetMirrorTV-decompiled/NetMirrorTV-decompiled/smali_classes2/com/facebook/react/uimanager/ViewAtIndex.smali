.class public Lcom/facebook/react/uimanager/ViewAtIndex;
.super Ljava/lang/Object;
.source "ViewAtIndex.java"


# static fields
.field public static COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/ViewAtIndex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mIndex:I

.field public final mTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/facebook/react/uimanager/ViewAtIndex$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ViewAtIndex$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewAtIndex;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    .line 30
    iput p2, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 39
    iget v1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    iget v2, p1, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    iget p1, p1, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
