.class public final Lcom/reactnativecommunity/asyncstorage/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final AsyncStorage_db_size:Ljava/lang/Long;

.field public static final AsyncStorage_useDedicatedExecutor:Z = false

.field public static final AsyncStorage_useNextStorage:Z = false

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final IS_NEW_ARCHITECTURE_ENABLED:Z = true

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.reactnativecommunity.asyncstorage"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/asyncstorage/BuildConfig;->AsyncStorage_db_size:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
