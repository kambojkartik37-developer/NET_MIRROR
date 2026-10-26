.class Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;
.super Landroid/os/Handler;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mCallbackImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 1

    .line 2168
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 2175
    const-string v0, "MediaBrowserCompat"

    .line 0
    const-string v1, "\n  Client version: 1\n  Service version: "

    const-string v2, "Unhandled message: "

    .line 2175
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    return-void

    .line 2178
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    .line 2179
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-eqz v3, :cond_5

    if-nez v10, :cond_1

    goto/16 :goto_0

    .line 2183
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 2184
    invoke-static {v4}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    .line 2187
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "data_media_item_id"

    if-eq v5, v11, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    .line 2224
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2207
    :cond_2
    const-string v1, "data_options"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 2208
    invoke-static {v8}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2210
    const-string v1, "data_notify_children_changed_options"

    .line 2211
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 2212
    invoke-static {v9}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2216
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "data_media_item_list"

    .line 2218
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2217
    invoke-static {v1, v2}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convertList(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v4, v10

    move-object v5, v3

    .line 2214
    invoke-interface/range {v4 .. v9}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2203
    :cond_3
    invoke-interface {v10, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    goto :goto_0

    .line 2190
    :cond_4
    const-string v1, "data_root_hints"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2191
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2195
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "data_media_session_token"

    .line 2197
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    sget-object v5, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2196
    invoke-static {v4, v5}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 2193
    invoke-interface {v10, v3, v2, v4, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2235
    :catch_0
    const-string v1, "Could not unparcel the data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2237
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v11, :cond_5

    .line 2238
    invoke-interface {v10, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    :cond_5
    :goto_0
    return-void
.end method

.method setCallbacksMessenger(Landroid/os/Messenger;)V
    .locals 1

    .line 2244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
