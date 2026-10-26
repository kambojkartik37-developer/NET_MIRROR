.class public abstract Lcom/facebook/react/packagerconnection/RequestOnlyHandler;
.super Ljava/lang/Object;
.source "RequestOnlyHandler.kt"

# interfaces
.implements Lcom/facebook/react/packagerconnection/RequestHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/packagerconnection/RequestOnlyHandler;",
        "Lcom/facebook/react/packagerconnection/RequestHandler;",
        "<init>",
        "()V",
        "onRequest",
        "",
        "params",
        "",
        "responder",
        "Lcom/facebook/react/packagerconnection/Responder;",
        "onNotification",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotification(Ljava/lang/Object;)V
    .locals 1

    .line 17
    const-class p1, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    const-string p1, "JSPackagerClient"

    const-string v0, "Notification is not supported"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
.end method
