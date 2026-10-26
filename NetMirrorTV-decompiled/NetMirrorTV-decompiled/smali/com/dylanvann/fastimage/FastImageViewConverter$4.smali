.class synthetic Lcom/dylanvann/fastimage/FastImageViewConverter$4;
.super Ljava/lang/Object;
.source "FastImageViewConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageViewConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$dylanvann$fastimage$FastImageCacheControl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    invoke-static {}, Lcom/dylanvann/fastimage/FastImageCacheControl;->values()[Lcom/dylanvann/fastimage/FastImageCacheControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter$4;->$SwitchMap$com$dylanvann$fastimage$FastImageCacheControl:[I

    :try_start_0
    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->WEB:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {v1}, Lcom/dylanvann/fastimage/FastImageCacheControl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter$4;->$SwitchMap$com$dylanvann$fastimage$FastImageCacheControl:[I

    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->CACHE_ONLY:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {v1}, Lcom/dylanvann/fastimage/FastImageCacheControl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter$4;->$SwitchMap$com$dylanvann$fastimage$FastImageCacheControl:[I

    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->IMMUTABLE:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {v1}, Lcom/dylanvann/fastimage/FastImageCacheControl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
