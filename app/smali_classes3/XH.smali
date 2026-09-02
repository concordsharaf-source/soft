.class public LXH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXH$b;,
        LXH$d;,
        LXH$c;
    }
.end annotation


# static fields
.field public static d:I = 0x180

.field public static e:I = 0x180

.field public static f:I = 0x30

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public b:Landroid/bluetooth/BluetoothSocket;

.field public c:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, LXH;->g:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LXH;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, LXH;->i:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, LXH;->j:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, LXH;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, LXH;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, LXH;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, LXH;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, LXH;->o:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, LXH;->p:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, LXH;->q:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_a

    sput-object v1, LXH;->r:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_b

    sput-object v1, LXH;->s:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_c

    sput-object v1, LXH;->t:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_d

    sput-object v1, LXH;->u:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, LXH;->v:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x61t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x61t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x61t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1dt
        0x56t
        0x42t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1bt
        0x21t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1bt
        0x21t
        0x8t
    .end array-data

    :array_7
    .array-data 1
        0x1bt
        0x21t
        0x20t
    .end array-data

    :array_8
    .array-data 1
        0x1bt
        0x21t
        0x10t
    .end array-data

    :array_9
    .array-data 1
        0x1bt
        0x21t
        -0x80t
    .end array-data

    :array_a
    .array-data 1
        0x1bt
        0x21t
        0x40t
    .end array-data

    :array_b
    .array-data 1
        0x1bt
        0x21t
        0x28t
    .end array-data

    :array_c
    .array-data 1
        0x1bt
        0x21t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x1bt
        0x21t
        0x30t
    .end array-data

    :array_e
    .array-data 1
        0x1bt
        0x21t
        0x38t
    .end array-data
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXH;->b:Landroid/bluetooth/BluetoothSocket;

    iput-object v0, p0, LXH;->c:Ljava/io/OutputStream;

    iput-object p1, p0, LXH;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static synthetic a(LXH;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iput-object p1, p0, LXH;->b:Landroid/bluetooth/BluetoothSocket;

    return-object p1
.end method

.method public static synthetic b(LXH;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, LXH;->c:Ljava/io/OutputStream;

    return-object p1
.end method

.method public static d(Landroid/graphics/Bitmap;II)[B
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    sget v1, LXH;->f:I

    mul-int v0, v0, v1

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_2

    add-int v5, v4, p1

    sget v6, LXH;->e:I

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v10, 0x80

    if-le v7, v10, :cond_1

    if-lt v8, v10, :cond_0

    if-lt v9, v10, :cond_0

    if-ge v6, v10, :cond_1

    :cond_0
    div-int/lit8 v6, v5, 0x8

    add-int v7, v3, p2

    sget v8, LXH;->f:I

    mul-int v7, v7, v8

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    aget-byte v8, v0, v7

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    shr-int v5, v10, v5

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, LXH;->g:[B

    invoke-virtual {p0, v0}, LXH;->h([B)Z

    move-result v0

    return v0
.end method

.method public e(LXH$d;LXH$c;)V
    .locals 2

    new-instance v0, LXH$b;

    new-instance v1, LXH$a;

    invoke-direct {v1, p0, p1, p2}, LXH$a;-><init>(LXH;LXH$d;LXH$c;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LXH$b;-><init>(LXH$b$a;LXH$a;)V

    iget-object p1, p0, LXH;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f(ILandroid/graphics/Bitmap;I)Z
    .locals 8

    const/16 v0, 0x30

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne p3, v5, :cond_0

    sget p3, LXH;->d:I

    :cond_0
    invoke-virtual {p0, p2, p3}, LXH;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    if-ne p1, v5, :cond_1

    sget p1, LXH;->d:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/2addr p1, v3

    goto :goto_0

    :cond_1
    const/4 p3, -0x2

    if-ne p1, p3, :cond_2

    sget p1, LXH;->d:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1, v2}, LXH;->d(Landroid/graphics/Bitmap;II)[B

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v1

    sget p3, LXH;->f:I

    div-int/2addr p2, p3

    and-int/lit16 p3, p2, 0xff

    int-to-byte p3, p3

    shr-int/2addr p2, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    new-array v5, v1, [B

    const/16 v6, 0x1d

    aput-byte v6, v5, v4

    const/16 v6, 0x76

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    aput-byte v0, v5, v3

    const/4 v3, 0x3

    aput-byte v4, v5, v3

    const/4 v3, 0x4

    aput-byte v0, v5, v3

    aput-byte v4, v5, v2

    const/4 v0, 0x6

    aput-byte p3, v5, v0

    const/4 p3, 0x7

    aput-byte p2, v5, p3

    invoke-static {v5, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, LXH;->h([B)Z

    move-result p1

    return p1

    :cond_3
    return v4
.end method

.method public g(Landroid/graphics/Bitmap;I)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, LXH;->f(ILandroid/graphics/Bitmap;I)Z

    move-result p1

    return p1
.end method

.method public final h([B)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LXH;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v1, LXH;->d:I

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_1
    if-lez p2, :cond_2

    sget v0, LXH;->d:I

    if-gt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "PRINTAMA"

    const-string p2, "Maybe resource is vector or mipmap?"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 1

    sget-object v0, LXH;->m:[B

    invoke-virtual {p0, v0}, LXH;->h([B)Z

    return-void
.end method
