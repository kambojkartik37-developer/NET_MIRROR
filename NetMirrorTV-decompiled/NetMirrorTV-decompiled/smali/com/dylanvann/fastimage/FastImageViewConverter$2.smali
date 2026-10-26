.class Lcom/dylanvann/fastimage/FastImageViewConverter$2;
.super Ljava/util/HashMap;
.source "FastImageViewConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageViewConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/bumptech/glide/Priority;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v0, "low"

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "normal"

    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "high"

    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
