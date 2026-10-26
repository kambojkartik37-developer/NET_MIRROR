.class public final Lcom/facebook/react/runtime/internal/bolts/Executors;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;,
        Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/runtime/internal/bolts/Executors;",
        "",
        "<init>",
        "()V",
        "UI_THREAD",
        "Ljava/util/concurrent/Executor;",
        "IMMEDIATE",
        "UIThreadExecutor",
        "ImmediateExecutor",
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
.field public static final IMMEDIATE:Ljava/util/concurrent/Executor;

.field public static final INSTANCE:Lcom/facebook/react/runtime/internal/bolts/Executors;

.field public static final UI_THREAD:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->INSTANCE:Lcom/facebook/react/runtime/internal/bolts/Executors;

    .line 27
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;-><init>()V

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->UI_THREAD:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;-><init>()V

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->IMMEDIATE:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
