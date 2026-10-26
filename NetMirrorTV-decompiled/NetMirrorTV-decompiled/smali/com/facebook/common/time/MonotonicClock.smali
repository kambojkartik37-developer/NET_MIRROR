.class public interface abstract Lcom/facebook/common/time/MonotonicClock;
.super Ljava/lang/Object;
.source "MonotonicClock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;
    }
.end annotation


# direct methods
.method public static of(Lcom/facebook/common/time/Clock;)Lcom/facebook/common/time/MonotonicClock;
    .locals 2

    .line 52
    new-instance v0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;-><init>(Lcom/facebook/common/time/Clock;Lcom/facebook/common/time/MonotonicClock-IA;)V

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 3

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lcom/facebook/common/time/MonotonicClock;->nowNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract nowNanos()J
.end method
