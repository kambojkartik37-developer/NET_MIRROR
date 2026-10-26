.class public final Lcom/facebook/react/common/DebugServerException;
.super Ljava/lang/RuntimeException;
.source "DebugServerException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/DebugServerException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00060\u0001j\u0002`\u0002:\u0001\u0013B)\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/common/DebugServerException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "description",
        "",
        "fileName",
        "lineNumber",
        "",
        "column",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "(Ljava/lang/String;)V",
        "detailMessage",
        "throwable",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "originalMessage",
        "getOriginalMessage",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/common/DebugServerException$Companion;

.field private static final GENERIC_ERROR_MESSAGE:Ljava/lang/String;


# instance fields
.field private final originalMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/common/DebugServerException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/common/DebugServerException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/common/DebugServerException;->Companion:Lcom/facebook/react/common/DebugServerException$Companion;

    .line 57
    const-string v0, "\n\nTry the following to fix the issue:\n\\u2022 Ensure that Metro is running\n\\u2022 Ensure that your device/emulator is connected to your machine and has USB debugging enabled - run \'adb devices\' to see a list of connected devices\n\\u2022 Ensure Airplane Mode is disabled\n\\u2022 If you\'re on a physical device connected to the same machine, run \'adb reverse tcp:<PORT> tcp:<PORT> to forward requests from your device\n\\u2022 If your device is on the same Wi-Fi network, set \'Debug server host & port for device\' in \'Dev settings\' to your machine\'s IP address and the port of the local dev server - e.g. 10.0.1.1:<PORT>\n\n"

    sput-object v0, Lcom/facebook/react/common/DebugServerException;->GENERIC_ERROR_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/common/DebugServerException;->originalMessage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/react/common/DebugServerException;->originalMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "detailMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iput-object p1, p0, Lcom/facebook/react/common/DebugServerException;->originalMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGENERIC_ERROR_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/react/common/DebugServerException;->GENERIC_ERROR_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final makeGeneric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/common/DebugServerException;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/common/DebugServerException;->Companion:Lcom/facebook/react/common/DebugServerException$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/common/DebugServerException$Companion;->makeGeneric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p0

    return-object p0
.end method

.method public static final makeGeneric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/common/DebugServerException;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/common/DebugServerException;->Companion:Lcom/facebook/react/common/DebugServerException$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/common/DebugServerException$Companion;->makeGeneric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/common/DebugServerException;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/common/DebugServerException;->Companion:Lcom/facebook/react/common/DebugServerException$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/common/DebugServerException$Companion;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOriginalMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/common/DebugServerException;->originalMessage:Ljava/lang/String;

    return-object v0
.end method
