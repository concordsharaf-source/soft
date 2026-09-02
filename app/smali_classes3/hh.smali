.class public abstract Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBF;LT8;LBF;)LT8;
    .locals 1

    invoke-virtual {p1}, LT8;->H()V

    invoke-virtual {p1}, LT8;->F()I

    move-result p0

    new-array p2, p0, [B

    invoke-virtual {p1, p2}, LT8;->j([B)V

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "decoded image type"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ANDPDF.dctdecode"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p2, p2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p2, p2, p0

    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {p0}, LT8;->g(Ljava/nio/ByteBuffer;)LT8;

    move-result-object p0

    invoke-virtual {p0}, LT8;->H()V

    return-object p0

    :cond_1
    new-instance p1, LEF;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not decode image of compressed size "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method
