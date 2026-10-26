.class public final synthetic Lcom/brentvatne/exoplayer/DataSourceUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/datasource/AssetDataSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/AssetDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DataSourceUtil$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/datasource/AssetDataSource;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/DataSourceUtil$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/datasource/AssetDataSource;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/DataSourceUtil;->$r8$lambda$1CP7gy-t9hkMZ1_d_ySvVZgXkQM(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method
