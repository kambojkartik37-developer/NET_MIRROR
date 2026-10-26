.class final Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
.super Ljava/lang/Object;
.source "SpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/SpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhysicsState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/animated/SpringAnimation$PhysicsState;",
        "",
        "position",
        "",
        "velocity",
        "<init>",
        "(DD)V",
        "getPosition",
        "()D",
        "setPosition",
        "(D)V",
        "getVelocity",
        "setVelocity",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ReactAndroid_release"
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
.field private position:D

.field private velocity:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iput-wide p3, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(DD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;DDILjava/lang/Object;)Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->copy(DD)Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
    .locals 1

    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v5, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    iget-wide v5, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    return-wide v0
.end method

.method public final getVelocity()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPosition(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    return-void
.end method

.method public final setVelocity(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhysicsState(position="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
