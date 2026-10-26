.class Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Api24Utils"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->this$0:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)V

    return-void
.end method


# virtual methods
.method getExifInterface(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 198
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method
