.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
    }
.end annotation


# static fields
.field static final CONNECT_STATE_CONNECTED:I = 0x3

.field static final CONNECT_STATE_CONNECTING:I = 0x2

.field static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field static final CONNECT_STATE_DISCONNECTING:I = 0x0

.field static final CONNECT_STATE_SUSPENDED:I = 0x4


# instance fields
.field final mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

.field mCallbacksMessenger:Landroid/os/Messenger;

.field final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field final mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

.field private mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field private mNotifyChildrenChangedOptions:Landroid/os/Bundle;

.field final mRootHints:Landroid/os/Bundle;

.field private mRootId:Ljava/lang/String;

.field mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

.field final mServiceComponent:Landroid/content/ComponentName;

.field mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field mState:I

.field private final mSubscriptions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 1

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    .line 977
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    const/4 v0, 0x1

    .line 979
    iput v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1002
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 1003
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 1004
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1005
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    return-void

    .line 1000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 997
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service component must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 994
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getStateLabel(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1474
    :cond_0
    const-string p0, "CONNECT_STATE_SUSPENDED"

    return-object p0

    .line 1472
    :cond_1
    const-string p0, "CONNECT_STATE_CONNECTED"

    return-object p0

    .line 1470
    :cond_2
    const-string p0, "CONNECT_STATE_CONNECTING"

    return-object p0

    .line 1468
    :cond_3
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    return-object p0

    .line 1466
    :cond_4
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    return-object p0
.end method

.method private isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .line 1483
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1486
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    .line 1487
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " with mCallbacksMessenger="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " this="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public connect()V
    .locals 3

    .line 1011
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1012
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1015
    invoke-static {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 1019
    iput v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1020
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 1081
    iput v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1082
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method dump()V
    .locals 3

    .line 1505
    const-string v0, "MediaBrowserCompat..."

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mServiceComponent="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mCallback="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mRootHints="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mState="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    invoke-static {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mServiceConnection="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mServiceBinderWrapper="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mCallbacksMessenger="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mRootId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mMediaSessionToken="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method forceCloseConnection()V
    .locals 2

    .line 1120
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 1123
    iput v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v0, 0x0

    .line 1124
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 1125
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1126
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1127
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 1128
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    .line 1129
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    .line 1158
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mExtras:Landroid/os/Bundle;

    return-object v0

    .line 1159
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getExtras() called while not connected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1160
    invoke-static {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V
    .locals 4

    .line 1243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1249
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    .line 1250
    const-string v0, "Not connected, unable to retrieve the MediaItem."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$3;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1260
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p1, p2, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 1262
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1263
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    invoke-virtual {v2, p1, v0, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1265
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Remote error getting media item: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$4;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$4;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 1247
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cb is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1244
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .locals 1

    .line 1459
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 3

    .line 1148
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRoot() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1150
    invoke-static {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .locals 3

    .line 1139
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    return-object v0

    .line 1140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getServiceComponent() called while not connected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 3

    .line 1167
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSessionToken() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1134
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .locals 2

    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectFailed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    const-string v0, "onConnectFailed"

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1395
    :cond_0
    iget p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1396
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConnect from service while mState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "... ignoring"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1401
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 1404
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    return-void
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1416
    const-string v0, "onLoadChildren"

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1420
    :cond_0
    sget-boolean p1, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    const-string v0, "MediaBrowserCompat"

    if-eqz p1, :cond_1

    .line 1421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onLoadChildren for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 1425
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    :goto_0
    if-nez v1, :cond_4

    .line 1427
    sget-boolean p1, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 1428
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 1434
    :cond_4
    invoke-virtual {v1, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p4, :cond_6

    if-nez p3, :cond_5

    .line 1438
    invoke-virtual {v0, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 1440
    :cond_5
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 1441
    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 1442
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    .line 1446
    invoke-virtual {v0, p2, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1448
    :cond_7
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 1449
    invoke-virtual {v0, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1450
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    :cond_8
    :goto_1
    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 6

    .line 1343
    const-string v0, "onConnect"

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1347
    :cond_0
    iget p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v0, 0x2

    const-string v1, "MediaBrowserCompat"

    if-eq p1, v0, :cond_1

    .line 1348
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onConnect from service while mState="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    invoke-static {p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "... ignoring"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1351
    :cond_1
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    .line 1352
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 1353
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mExtras:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 1354
    iput p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1356
    sget-boolean p1, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 1357
    const-string p1, "ServiceCallbacks.onConnect..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 1360
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 1365
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1366
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    .line 1368
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object p4

    .line 1369
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 1370
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1371
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1374
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 1375
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1376
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Messenger;

    .line 1372
    invoke-virtual {v2, p3, v3, v4, v5}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1382
    :catch_0
    const-string p1, "addSubscription failed with RemoteException."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V
    .locals 3

    .line 1278
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V

    .line 1285
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1286
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote error searching items with query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaBrowserCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1289
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$5;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$5;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 1279
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "search() called while not connected (state="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1280
    invoke-static {p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;)V
    .locals 3

    .line 1304
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V

    .line 1317
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1318
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote error sending a custom action: action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaBrowserCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_0

    .line 1325
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$6;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$6;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot send a custom action ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") with extras "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " because the browser is not connected to the service."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    .line 1178
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    if-nez v0, :cond_0

    .line 1180
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;-><init>()V

    .line 1181
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 1183
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    .line 1184
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->putCallback(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    .line 1188
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object p3, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1192
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    .line 1191
    invoke-virtual {v0, p1, p3, p2, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1196
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addSubscription failed with RemoteException parentId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 7

    .line 1203
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1211
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1212
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1213
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    goto :goto_1

    .line 1216
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v1

    .line 1217
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v2

    .line 1218
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 1219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_3

    .line 1220
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1221
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v5, p2, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    iget-object v6, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1223
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Messenger;

    .line 1222
    invoke-virtual {v4, p1, v5, v6}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 1225
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1226
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1233
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription failed with RemoteException parentId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaBrowserCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_6

    .line 1237
    :cond_5
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
