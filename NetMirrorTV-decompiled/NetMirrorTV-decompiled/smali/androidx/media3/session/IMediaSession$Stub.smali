.class public abstract Landroidx/media3/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroidx/media3/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addMediaItem:I = 0xbd5

.field static final TRANSACTION_addMediaItemWithIndex:I = 0xbd6

.field static final TRANSACTION_addMediaItems:I = 0xbd7

.field static final TRANSACTION_addMediaItemsWithIndex:I = 0xbd8

.field static final TRANSACTION_clearMediaItems:I = 0xbcd

.field static final TRANSACTION_connect:I = 0xbc7

.field static final TRANSACTION_decreaseDeviceVolume:I = 0xbbd

.field static final TRANSACTION_decreaseDeviceVolumeWithFlags:I = 0xbed

.field static final TRANSACTION_flushCommandQueue:I = 0xbe5

.field static final TRANSACTION_getChildren:I = 0xfa3

.field static final TRANSACTION_getItem:I = 0xfa2

.field static final TRANSACTION_getLibraryRoot:I = 0xfa1

.field static final TRANSACTION_getSearchResult:I = 0xfa5

.field static final TRANSACTION_increaseDeviceVolume:I = 0xbbc

.field static final TRANSACTION_increaseDeviceVolumeWithFlags:I = 0xbec

.field static final TRANSACTION_moveMediaItem:I = 0xbce

.field static final TRANSACTION_moveMediaItems:I = 0xbcf

.field static final TRANSACTION_onControllerResult:I = 0xbc6

.field static final TRANSACTION_onCustomCommand:I = 0xbc8

.field static final TRANSACTION_pause:I = 0xbd1

.field static final TRANSACTION_play:I = 0xbd0

.field static final TRANSACTION_prepare:I = 0xbd2

.field static final TRANSACTION_release:I = 0xbdb

.field static final TRANSACTION_removeMediaItem:I = 0xbcb

.field static final TRANSACTION_removeMediaItems:I = 0xbcc

.field static final TRANSACTION_replaceMediaItem:I = 0xbef

.field static final TRANSACTION_replaceMediaItems:I = 0xbf0

.field static final TRANSACTION_search:I = 0xfa4

.field static final TRANSACTION_seekBack:I = 0xbe0

.field static final TRANSACTION_seekForward:I = 0xbe1

.field static final TRANSACTION_seekTo:I = 0xbde

.field static final TRANSACTION_seekToDefaultPosition:I = 0xbdc

.field static final TRANSACTION_seekToDefaultPositionWithMediaItemIndex:I = 0xbdd

.field static final TRANSACTION_seekToNext:I = 0xbe7

.field static final TRANSACTION_seekToNextMediaItem:I = 0xbe3

.field static final TRANSACTION_seekToPrevious:I = 0xbe6

.field static final TRANSACTION_seekToPreviousMediaItem:I = 0xbe2

.field static final TRANSACTION_seekToWithMediaItemIndex:I = 0xbdf

.field static final TRANSACTION_setAudioAttributes:I = 0xbf1

.field static final TRANSACTION_setDeviceMuted:I = 0xbbe

.field static final TRANSACTION_setDeviceMutedWithFlags:I = 0xbee

.field static final TRANSACTION_setDeviceVolume:I = 0xbbb

.field static final TRANSACTION_setDeviceVolumeWithFlags:I = 0xbeb

.field static final TRANSACTION_setMediaItem:I = 0xbbf

.field static final TRANSACTION_setMediaItemWithResetPosition:I = 0xbc1

.field static final TRANSACTION_setMediaItemWithStartPosition:I = 0xbc0

.field static final TRANSACTION_setMediaItems:I = 0xbc2

.field static final TRANSACTION_setMediaItemsWithResetPosition:I = 0xbc3

.field static final TRANSACTION_setMediaItemsWithStartIndex:I = 0xbc4

.field static final TRANSACTION_setPlayWhenReady:I = 0xbc5

.field static final TRANSACTION_setPlaybackParameters:I = 0xbd3

.field static final TRANSACTION_setPlaybackSpeed:I = 0xbd4

.field static final TRANSACTION_setPlaylistMetadata:I = 0xbd9

.field static final TRANSACTION_setRating:I = 0xbea

.field static final TRANSACTION_setRatingWithMediaId:I = 0xbe9

.field static final TRANSACTION_setRepeatMode:I = 0xbc9

.field static final TRANSACTION_setShuffleModeEnabled:I = 0xbca

.field static final TRANSACTION_setTrackSelectionParameters:I = 0xbe8

.field static final TRANSACTION_setVideoSurface:I = 0xbe4

.field static final TRANSACTION_setVolume:I = 0xbba

.field static final TRANSACTION_stop:I = 0xbda

.field static final TRANSACTION_subscribe:I = 0xfa6

.field static final TRANSACTION_unsubscribe:I = 0xfa7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 218
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 219
    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroidx/media3/session/IMediaSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 230
    :cond_0
    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    instance-of v1, v0, Landroidx/media3/session/IMediaSession;

    if-eqz v1, :cond_1

    .line 232
    check-cast v0, Landroidx/media3/session/IMediaSession;

    return-object v0

    .line 234
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    const-string v0, "androidx.media3.session.IMediaSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 244
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 973
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 963
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 965
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 967
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 968
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 950
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 956
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 957
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 933
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 939
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 941
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 943
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 944
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/IMediaSession$Stub;->getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 920
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 922
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 926
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 927
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 903
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 907
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 913
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    .line 914
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/IMediaSession$Stub;->getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 892
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 894
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 896
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 897
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 881
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 885
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 886
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 358
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 362
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 365
    :cond_1
    invoke-virtual {p0, p1, p3, p4, v0}, Landroidx/media3/session/IMediaSession$Stub;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 589
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, p0

    .line 598
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/IMediaSession$Stub;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    goto/16 :goto_0

    .line 576
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 582
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 583
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 345
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    move v0, v1

    .line 351
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 352
    invoke-virtual {p0, p1, p3, v0, p2}, Landroidx/media3/session/IMediaSession$Stub;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    goto/16 :goto_0

    .line 323
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 328
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    goto/16 :goto_0

    .line 303
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 308
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    goto/16 :goto_0

    .line 281
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 288
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    goto/16 :goto_0

    .line 870
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 874
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 875
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 857
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 863
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 864
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 846
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 850
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 851
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 837
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 839
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 840
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 828
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 831
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 821
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 822
    invoke-virtual {p0, p1}, Landroidx/media3/session/IMediaSession$Stub;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V

    goto/16 :goto_0

    .line 810
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 812
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 814
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    .line 815
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    goto/16 :goto_0

    .line 801
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 804
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 792
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 795
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 783
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 786
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->seekForward(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 774
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 777
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->seekBack(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 761
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 768
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/IMediaSession$Stub;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    goto/16 :goto_0

    .line 750
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 755
    invoke-virtual {p0, p1, p3, v2, v3}, Landroidx/media3/session/IMediaSession$Stub;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    goto/16 :goto_0

    .line 739
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 744
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    goto/16 :goto_0

    .line 730
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 733
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 721
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 724
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->release(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 712
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 715
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->stop(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 701
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 705
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 706
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 688
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 692
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 695
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    goto/16 :goto_0

    .line 677
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 682
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    goto/16 :goto_0

    .line 664
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 670
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 671
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 653
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 657
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 658
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 642
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 647
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    goto/16 :goto_0

    .line 631
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 635
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 636
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 622
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 625
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->prepare(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 613
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 616
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->pause(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 604
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 607
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->play(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 561
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 570
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/IMediaSession$Stub;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    goto/16 :goto_0

    .line 548
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 555
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    goto/16 :goto_0

    .line 539
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 542
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_0

    .line 526
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 533
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    goto/16 :goto_0

    .line 515
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 520
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    goto/16 :goto_0

    .line 504
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 509
    :cond_3
    invoke-virtual {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession$Stub;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    goto/16 :goto_0

    .line 493
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 498
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    goto/16 :goto_0

    .line 480
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 484
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 486
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 487
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession$Stub;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 469
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 473
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 474
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 458
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 462
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 463
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 447
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v0, v1

    .line 452
    :cond_4
    invoke-virtual {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession$Stub;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    goto/16 :goto_0

    .line 432
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/IMediaSession$Stub;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_0

    .line 419
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v0, v1

    .line 426
    :cond_5
    invoke-virtual {p0, p1, p3, p4, v0}, Landroidx/media3/session/IMediaSession$Stub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    goto/16 :goto_0

    .line 408
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 413
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    goto/16 :goto_0

    .line 395
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 399
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v0, v1

    .line 402
    :cond_6
    invoke-virtual {p0, p1, p3, p4, v0}, Landroidx/media3/session/IMediaSession$Stub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 382
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 386
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 389
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/IMediaSession$Stub;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 371
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 375
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 376
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 334
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v0, v1

    .line 339
    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession$Stub;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    goto :goto_0

    .line 314
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 317
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    goto :goto_0

    .line 294
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 297
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaSession$Stub;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    goto :goto_0

    .line 270
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 275
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    goto :goto_0

    .line 259
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 264
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession$Stub;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    :goto_0
    return v1

    .line 250
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
