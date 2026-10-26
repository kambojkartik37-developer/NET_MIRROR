.class public final Landroidx/media3/session/legacy/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExtraBinder:Landroidx/media3/session/legacy/IMediaSession;

.field private final mInner:Ljava/lang/Object;

.field private final mLock:Ljava/lang/Object;

.field private mSession2Token:Landroidx/versionedparcelable/VersionedParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1971
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1800
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 1

    const/4 v0, 0x0

    .line 1804
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1

    .line 1810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1788
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    .line 1811
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 1812
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mExtraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1813
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mSession2Token:Landroidx/versionedparcelable/VersionedParcelable;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1962
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1963
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 1964
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/legacy/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v1

    .line 1965
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1966
    invoke-static {p0, v2}, Landroidx/versionedparcelable/ParcelUtils;->getVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v2

    .line 1967
    const-string v3, "android.support.v4.media.session.TOKEN"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    sget-object v3, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez p0, :cond_1

    goto :goto_0

    .line 1968
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    :goto_0
    return-object v0
.end method

.method public static fromToken(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    const/4 v0, 0x0

    .line 1828
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method static fromToken(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1844
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1845
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_1

    .line 1848
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;)V

    return-object v0

    .line 1846
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "token is not a valid MediaSession.Token object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1878
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1882
    :cond_1
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 1883
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 1884
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 1886
    :cond_3
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v2

    .line 1889
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;
    .locals 2

    .line 1906
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1907
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mExtraBinder:Landroidx/media3/session/legacy/IMediaSession;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 2

    .line 1920
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1921
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mSession2Token:Landroidx/versionedparcelable/VersionedParcelable;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1922
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getToken()Ljava/lang/Object;
    .locals 1

    .line 1901
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1867
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1870
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method setExtraBinder(Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 1

    .line 1912
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1913
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mExtraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1914
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSession2Token(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1

    .line 1927
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1928
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mSession2Token:Landroidx/versionedparcelable/VersionedParcelable;

    .line 1929
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1934
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1935
    const-string v1, "android.support.v4.media.session.TOKEN"

    sget-object v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1937
    invoke-static {p0, v2}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1935
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1939
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1940
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mExtraBinder:Landroidx/media3/session/legacy/IMediaSession;

    if-eqz v2, :cond_0

    .line 1941
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-interface {v2}, Landroidx/media3/session/legacy/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1943
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mSession2Token:Landroidx/versionedparcelable/VersionedParcelable;

    if-eqz v2, :cond_1

    .line 1944
    const-string v3, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {v0, v3, v2}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 1946
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1859
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
