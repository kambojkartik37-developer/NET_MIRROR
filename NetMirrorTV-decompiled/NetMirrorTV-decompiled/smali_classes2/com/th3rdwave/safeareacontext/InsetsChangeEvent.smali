.class public final Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "InsetsChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewTag",
        "mInsets",
        "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "mFrame",
        "Lcom/th3rdwave/safeareacontext/Rect;",
        "<init>",
        "(IILcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V",
        "getEventName",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topInsetsChange"


# instance fields
.field private final mFrame:Lcom/th3rdwave/safeareacontext/Rect;

.field private final mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->Companion:Lcom/th3rdwave/safeareacontext/InsetsChangeEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V
    .locals 1

    const-string v0, "mInsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFrame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 11
    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->mFrame:Lcom/th3rdwave/safeareacontext/Rect;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/SerializationUtilsKt;->edgeInsetsToJsMap(Lcom/th3rdwave/safeareacontext/EdgeInsets;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "insets"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;->mFrame:Lcom/th3rdwave/safeareacontext/Rect;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/SerializationUtilsKt;->rectToJsMap(Lcom/th3rdwave/safeareacontext/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "frame"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "topInsetsChange"

    return-object v0
.end method
