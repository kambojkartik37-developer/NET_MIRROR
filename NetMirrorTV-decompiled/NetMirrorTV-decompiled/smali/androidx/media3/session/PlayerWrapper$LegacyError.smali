.class public final Landroidx/media3/session/PlayerWrapper$LegacyError;
.super Ljava/lang/Object;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyError"
.end annotation


# instance fields
.field public final code:I

.field public final extras:Landroid/os/Bundle;

.field public final isFatal:Z

.field public final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Landroidx/media3/session/PlayerWrapper$LegacyError;->isFatal:Z

    .line 80
    iput p2, p0, Landroidx/media3/session/PlayerWrapper$LegacyError;->code:I

    .line 81
    iput-object p3, p0, Landroidx/media3/session/PlayerWrapper$LegacyError;->message:Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p4, p0, Landroidx/media3/session/PlayerWrapper$LegacyError;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/PlayerWrapper$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/PlayerWrapper$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
