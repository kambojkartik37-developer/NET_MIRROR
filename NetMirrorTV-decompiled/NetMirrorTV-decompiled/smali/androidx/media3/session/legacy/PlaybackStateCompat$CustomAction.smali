.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1021
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 957
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 959
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 0

    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 950
    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 951
    iput p3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 952
    iput-object p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static fromCustomAction(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 987
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    .line 988
    invoke-static {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getExtras(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object v0

    .line 989
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 990
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 992
    invoke-static {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getAction(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object v2

    .line 993
    invoke-static {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getName(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 994
    invoke-static {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getIcon(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 996
    iput-object p0, v1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1041
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomAction()Ljava/lang/Object;
    .locals 3

    .line 1011
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 1016
    invoke-static {v0, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->createCustomActionBuilder(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setExtras(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 1018
    invoke-static {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->build(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1071
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1059
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mIcon:I

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1050
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action:mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 964
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 966
    iget p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
