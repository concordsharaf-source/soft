.class public LSH$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LqF;

.field public b:LCF;

.field public final synthetic c:LSH;


# direct methods
.method public constructor <init>(LSH;)V
    .locals 0

    iput-object p1, p0, LSH$b;->c:LSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSH;LSH$a;)V
    .locals 0

    invoke-direct {p0, p1}, LSH$b;-><init>(LSH;)V

    return-void
.end method

.method public static synthetic a(LSH$b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LSH$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LSH$b;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSH$b;->e(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/File;)V
    .locals 8

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-static {p1}, LT8;->a(Ljava/nio/MappedByteBuffer;)LT8;

    move-result-object p1

    new-instance v0, LqF;

    invoke-direct {v0, p1}, LqF;-><init>(LT8;)V

    iput-object v0, p0, LSH$b;->a:LqF;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-string p1, "No File"

    const-string v0, "File length is 0"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, LSH$b;->c(Ljava/io/File;)V

    const-string p1, "ParsePDF"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse pdf called f ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch LhF; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Error"

    const-string v0, "Cant Read File"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :goto_2
    throw p1
.end method

.method public final e(II)Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object p2, p0, LSH$b;->a:LqF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LqF;->h(IZ)LCF;

    move-result-object p1

    iput-object p1, p0, LSH$b;->b:LCF;

    const-string p1, "File Page"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPdfPage creates width = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSH$b;->b:LCF;

    invoke-virtual {v0}, LCF;->B()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LSH$b;->b:LCF;

    invoke-virtual {p1}, LCF;->B()F

    move-result p1

    iget-object p2, p0, LSH$b;->b:LCF;

    invoke-virtual {p2}, LCF;->w()F

    move-result p2

    iget-object v0, p0, LSH$b;->b:LCF;

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double v1, v1, v3

    double-to-int v1, v1

    float-to-double p1, p2

    mul-double p1, p1, v3

    double-to-int v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LCF;->x(IILandroid/graphics/RectF;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
