.class public interface abstract Lcom/facebook/imagepipeline/image/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Lcom/facebook/imagepipeline/image/HasImageMetadata;


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
.end method

.method public getSizeInBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getWidth()I
.end method
