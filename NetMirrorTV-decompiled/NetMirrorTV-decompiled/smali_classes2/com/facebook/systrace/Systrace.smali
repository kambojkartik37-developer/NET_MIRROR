.class public final Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source "Systrace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/Systrace$EventScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001/B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J$\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0014H\u0007J3\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010 J#\u0010!\u001a\u00020\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J \u0010$\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001fH\u0007J(\u0010$\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0005H\u0007J \u0010\'\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001fH\u0007J(\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0005H\u0007J \u0010)\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u001fH\u0007J \u0010,\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001fH\u0007J \u0010-\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001fH\u0007J \u0010.\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/systrace/Systrace;",
        "",
        "<init>",
        "()V",
        "TRACE_TAG_REACT_JAVA_BRIDGE",
        "",
        "TRACE_TAG_REACT_APPS",
        "TRACE_TAG_REACT_FRESCO",
        "TRACE_TAG_REACT_VIEW",
        "TRACE_TAG_REACT_JS_VM_CALLS",
        "registerListener",
        "",
        "listener",
        "Lcom/facebook/systrace/TraceListener;",
        "unregisterListener",
        "isTracing",
        "",
        "tag",
        "traceInstant",
        "title",
        "",
        "scope",
        "Lcom/facebook/systrace/Systrace$EventScope;",
        "traceSection",
        "sectionName",
        "block",
        "Ljava/lang/Runnable;",
        "beginSection",
        "args",
        "",
        "argsLength",
        "",
        "(JLjava/lang/String;[Ljava/lang/String;I)V",
        "convertArgsToText",
        "([Ljava/lang/String;I)Ljava/lang/String;",
        "endSection",
        "beginAsyncSection",
        "cookie",
        "startNanos",
        "endAsyncSection",
        "endNanos",
        "traceCounter",
        "counterName",
        "counterValue",
        "startAsyncFlow",
        "stepAsyncFlow",
        "endAsyncFlow",
        "EventScope",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/systrace/Systrace;

.field public static final TRACE_TAG_REACT_APPS:J

.field public static final TRACE_TAG_REACT_FRESCO:J

.field public static final TRACE_TAG_REACT_JAVA_BRIDGE:J

.field public static final TRACE_TAG_REACT_JS_VM_CALLS:J

.field public static final TRACE_TAG_REACT_VIEW:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/systrace/Systrace;

    invoke-direct {v0}, Lcom/facebook/systrace/Systrace;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->INSTANCE:Lcom/facebook/systrace/Systrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final beginAsyncSection(JLjava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static final beginAsyncSection(JLjava/lang/String;IJ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p4, "sectionName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static final beginSection(JLjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final beginSection(JLjava/lang/String;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/facebook/systrace/Systrace;->INSTANCE:Lcom/facebook/systrace/Systrace;

    invoke-direct {p0, p3, p4}, Lcom/facebook/systrace/Systrace;->convertArgsToText([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private final convertArgsToText([Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 59
    aget-object v2, p1, v2

    .line 60
    aget-object v3, p1, v1

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x3b

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final endAsyncFlow(JLjava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static final endAsyncSection(JLjava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static final endAsyncSection(JLjava/lang/String;IJ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p4, "sectionName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static final endSection(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 74
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public static final isTracing(J)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static final registerListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final startAsyncFlow(JLjava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static final stepAsyncFlow(JLjava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final traceCounter(JLjava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "counterName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    return-void
.end method

.method public static final traceInstant(JLjava/lang/String;Lcom/facebook/systrace/Systrace$EventScope;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final traceSection(JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 39
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw p2
.end method

.method public static final unregisterListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
