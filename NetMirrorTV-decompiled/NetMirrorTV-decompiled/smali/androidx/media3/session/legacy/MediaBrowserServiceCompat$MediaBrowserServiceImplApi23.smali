.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceImplApi23"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V
    .locals 0

    .line 553
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 556
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    .line 557
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 561
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V

    .line 579
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object v1, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 580
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 581
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    return-void
.end method
