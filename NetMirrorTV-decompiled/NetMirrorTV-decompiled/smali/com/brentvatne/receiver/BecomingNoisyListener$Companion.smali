.class public final Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;
.super Ljava/lang/Object;
.source "BecomingNoisyListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/receiver/BecomingNoisyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;",
        "",
        "<init>",
        "()V",
        "NO_OP",
        "Lcom/brentvatne/receiver/BecomingNoisyListener;",
        "getNO_OP",
        "()Lcom/brentvatne/receiver/BecomingNoisyListener;",
        "react-native-video_release"
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
.field static final synthetic $$INSTANCE:Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;

.field private static final NO_OP:Lcom/brentvatne/receiver/BecomingNoisyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;

    invoke-direct {v0}, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;-><init>()V

    sput-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;->$$INSTANCE:Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;

    .line 5
    new-instance v0, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion$NO_OP$1;

    invoke-direct {v0}, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion$NO_OP$1;-><init>()V

    check-cast v0, Lcom/brentvatne/receiver/BecomingNoisyListener;

    sput-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;->NO_OP:Lcom/brentvatne/receiver/BecomingNoisyListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNO_OP()Lcom/brentvatne/receiver/BecomingNoisyListener;
    .locals 1

    .line 5
    sget-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;->NO_OP:Lcom/brentvatne/receiver/BecomingNoisyListener;

    return-object v0
.end method
