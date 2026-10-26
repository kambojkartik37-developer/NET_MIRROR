.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
.super Ljava/lang/Object;
.source "SafeAreaViewEdges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
        "",
        "top",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "right",
        "bottom",
        "left",
        "<init>",
        "(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V",
        "getTop",
        "()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "getRight",
        "getBottom",
        "getLeft",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V
    .locals 1

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 11
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 12
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 13
    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;ILjava/lang/Object;)Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->copy(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final component2()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final component3()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final component4()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final copy(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
    .locals 1

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;-><init>(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getLeft()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getRight()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getTop()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SafeAreaViewEdges(top="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", right="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
