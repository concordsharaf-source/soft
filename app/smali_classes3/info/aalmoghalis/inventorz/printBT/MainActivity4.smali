.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity4;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static I:Ljava/lang/Boolean;

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public final F:Landroid/content/BroadcastReceiver;

.field public G:Landroid/os/Handler;

.field public H:Ljava/lang/StringBuffer;

.field public c:Landroid/hardware/usb/UsbManager;

.field public d:Landroid/hardware/usb/UsbDevice;

.field public e:Landroid/hardware/usb/UsbDeviceConnection;

.field public f:Landroid/hardware/usb/UsbInterface;

.field public g:Landroid/hardware/usb/UsbEndpoint;

.field public h:Landroid/app/PendingIntent;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/Iterator;

.field public k:Landroid/database/sqlite/SQLiteDatabase;

.field public l:LZ00;

.field public n:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/ImageView;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->I:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->J:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->K:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->M:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x2at
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x33t
        0x1et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->n:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->p:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->q:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->t:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->u:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->v:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->x:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->y:Landroid/widget/ImageView;

    const/16 v0, 0x26

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->z:I

    const/16 v0, 0x14

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->A:I

    const/4 v0, 0x1

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->B:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->C:I

    const/4 v0, 0x5

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->D:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->E:Ljava/lang/String;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$d;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->F:Landroid/content/BroadcastReceiver;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$f;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->G:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbEndpoint;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    return-object p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbManager;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->c:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method private E(Landroid/graphics/Bitmap;)[[I
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x0

    aput v1, v2, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    aget-object v6, v2, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ00;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bills_cnt="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LZ00;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200c7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LZ00;->j0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;

    invoke-direct {v1, p0, p1, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/16 v2, 0x18

    new-instance v3, Ljava/io/File;

    sget-object v4, LZ00;->L:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    rem-int/lit8 v6, p3, 0x8

    if-nez v6, :cond_0

    rem-int/lit8 v7, v3, 0x18

    if-eqz v7, :cond_3

    :cond_0
    div-int/lit8 v7, p3, 0x8

    mul-int/lit8 v7, v7, 0x8

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_0
    sub-int/2addr v7, v6

    div-int/lit8 v6, v3, 0x18

    mul-int/lit8 v6, v6, 0x18

    rem-int/lit8 v8, v3, 0x18

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x18

    :goto_1
    add-int/2addr v6, v8

    invoke-static {v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    int-to-float v7, v7

    int-to-float p3, p3

    div-float/2addr v7, p3

    int-to-float p3, v6

    int-to-float v3, v3

    div-float/2addr p3, v3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v7, p3, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p3, Landroid/graphics/ColorMatrix;

    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p3, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v8, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "image=w"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v5

    :cond_3
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->E(Landroid/graphics/Bitmap;)[[I

    move-result-object p1

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L:[B

    invoke-virtual {p3, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x0

    :goto_2
    array-length v5, p1

    if-ge v3, v5, :cond_5

    sget-object v5, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->K:[B

    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    aget-object v5, p1, v3

    array-length v6, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const v7, 0xff00

    array-length v5, v5

    and-int/2addr v5, v7

    shr-int/2addr v5, v1

    int-to-byte v5, v5

    const/4 v7, 0x2

    new-array v7, v7, [B

    aput-byte v6, v7, v4

    aput-byte v5, v7, v0

    invoke-virtual {p3, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    :goto_3
    aget-object v6, p1, v3

    array-length v6, v6

    if-ge v5, v6, :cond_4

    invoke-direct {p0, v3, v5, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->M(II[[I)[B

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    sget-object v5, LWH;->b:[B

    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v3, v2

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_9

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->n:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "\n\n\n\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, LWH;->k:[B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->M:[B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    const-string p4, "prefThermalType"

    const-string v0, "1"

    invoke-virtual {p1, p4, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p1, Ljava/lang/Thread;

    new-instance p4, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;

    invoke-direct {p4, p0, p2, p3}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {p1, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    goto :goto_4

    :cond_7
    const-string p4, "3"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p3, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->O(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V

    goto :goto_4

    :cond_8
    const-string p1, "file doesn\'t exists"

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    return-void
.end method

.method private M(II[[I)[B
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    move v3, p1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p1, 0x18

    if-ge v3, v5, :cond_2

    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v5, v7, :cond_1

    add-int v7, v3, v5

    array-length v8, p3

    if-lt v7, v8, :cond_0

    goto :goto_2

    :cond_0
    aget-object v7, p3, v7

    aget v7, v7, p2

    invoke-static {v7}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->P(I)Z

    move-result v7

    rsub-int/lit8 v8, v5, 0x7

    shl-int/2addr v7, v8

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static P(I)Z
    .locals 8

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    and-int/2addr v0, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/2addr v3, v1

    and-int/2addr p0, v1

    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    int-to-double v0, v0

    mul-double v0, v0, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    int-to-double v6, v3

    mul-double v6, v6, v4

    add-double/2addr v0, v6

    const-wide v3, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v5, p0

    mul-double v5, v5, v3

    add-double/2addr v0, v5

    double-to-int p0, v0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private Q(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown USB class!"

    return-object p1

    :pswitch_0
    const-string p1, "USB class for content smart card devices"

    return-object p1

    :pswitch_1
    const-string p1, "USB class for CDC devices (communications device class)"

    return-object p1

    :pswitch_2
    const-string p1, "USB class for USB hubs"

    return-object p1

    :pswitch_3
    const-string p1, "USB class for mass storage devices"

    return-object p1

    :pswitch_4
    const-string p1, "USB class for printers"

    return-object p1

    :pswitch_5
    const-string p1, "USB class for still image devices (digital cameras)"

    return-object p1

    :pswitch_6
    const-string p1, "USB class for physical devices"

    return-object p1

    :cond_0
    const-string p1, "Vendor specific USB class"

    return-object p1

    :cond_1
    const-string p1, "Application specific USB class"

    return-object p1

    :cond_2
    const-string p1, "USB class for wireless miscellaneous devices"

    return-object p1

    :cond_3
    const-string p1, "USB class for wireless controller devices"

    return-object p1

    :cond_4
    const-string p1, "USB class for video devices"

    return-object p1

    :cond_5
    const-string p1, "USB class for content security devices"

    return-object p1

    :cond_6
    const-string p1, "USB class for human interface devices (for example, mice and keyboards)"

    return-object p1

    :cond_7
    const-string p1, "USB class for communication devices"

    return-object p1

    :cond_8
    const-string p1, "USB class for audio devices"

    return-object p1

    :cond_9
    const-string p1, "USB class indicating that the class is determined on a per-interface basis"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->f:Landroid/hardware/usb/UsbInterface;

    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbInterface;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->f:Landroid/hardware/usb/UsbInterface;

    return-object p1
.end method


# virtual methods
.method public F()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item_barcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_w"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->z:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_h"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->A:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_cnt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->B:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_m2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->D:I

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->n:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BILL="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public G(Landroid/hardware/usb/UsbDeviceConnection;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    new-instance p1, Lcom/zebra/sdk/comm/UsbConnection;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->c:Landroid/hardware/usb/UsbManager;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->d:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p1, p2, v0}, Lcom/zebra/sdk/comm/UsbConnection;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->open()V

    invoke-static {p1}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getInstance(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinter;

    move-result-object v1

    const-string p2, "! UTILITIES\r\nIN-MILLIMETERS\r\nCENTER\r\nSETFF 10 2\r\nPRINT\r\n"

    invoke-interface {v1, p2}, Lcom/zebra/sdk/printer/ToolsUtil;->sendCommand(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LZ00;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/print.jpg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-interface/range {v1 .. v7}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Ljava/lang/String;IIIIZ)V

    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Print Photo error"

    const-string p2, "the file isn\'t exists"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "photo_error"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "label="

    const-string v6, "1"

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v9, "Start\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->n:Ljava/lang/String;

    const-string v9, "print="

    if-nez v7, :cond_0

    const-string v0, "TR ID IS NULL"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v2, "TR ID IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L()V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "INTERFACE IS NULL"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v2, "INTERFACE IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L()V

    goto/16 :goto_6

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "CONNECTION IS NULL"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v2, "CONNECTION IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L()V

    goto/16 :goto_6

    :cond_2
    sget-object v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->I:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    const-string v0, "FORCE CLAIM IS NULL"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v2, "FORCE CLAIM IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v2, v7}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v7, "Start Send Data\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "BILL IS NULL"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v2, "BILL IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L()V

    return-void

    :cond_4
    :try_start_0
    const-string v2, "BILL START PRINT"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v7, "BILL START PRINT\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    const-string v7, "prefThermalType"

    invoke-virtual {v2, v7, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "print.jpg"

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    :try_start_1
    new-array v2, v4, [B

    fill-array-data v2, :array_0

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;

    invoke-direct {v5, v1, v0, v2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;[B)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->run()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {v1, v7, v0, v3, v3}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    const-string v6, "2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1, v0, v7}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->G(Landroid/hardware/usb/UsbDeviceConnection;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v5, v2, v4, v9}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    sget-object v4, LWH;->a:[B

    array-length v5, v4

    invoke-virtual {v0, v2, v4, v5, v9}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {v1, v7, v0, v3, v3}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V

    goto/16 :goto_4

    :cond_7
    const-string v4, "10"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_b

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v4, "START_LABELE"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lo10;->a()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    iget v10, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->z:I

    iget v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->A:I

    iget v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->D:I

    add-int v11, v4, v6

    const-string v17, "864"

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, Lo10;->f(IIIIIIILjava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7}, Lo10;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->D:I

    div-int/lit8 v6, v6, 0x2

    iget v10, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->A:I

    div-int/lit8 v10, v10, 0x4

    if-le v6, v10, :cond_8

    iput v9, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->D:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_0
    iget v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->B:I

    iget v10, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->C:I

    div-int/2addr v6, v10

    if-gtz v6, :cond_9

    goto :goto_1

    :cond_9
    move v10, v6

    :goto_1
    const-string v6, "REFERENCE 0,0\r\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "BACKFEED 0\r\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_a

    invoke-static {}, Lo10;->c()[B

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x8

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v9, v9, v11, v12, v9}, Lo10;->b(IIIII)[B

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v7, v2, v9, v3}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->K(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    invoke-static {v3, v3}, Lo10;->e(II)[B

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v6, v3

    goto :goto_2

    :cond_a
    const-string v4, "End_LABELE"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2, v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->O(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "print_err="

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :array_0
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data
.end method

.method public final K(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V
    .locals 11

    new-instance v0, Ljava/io/File;

    sget-object v1, LZ00;->L:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    const-string v2, "prefThermalType"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    rem-int/lit8 v6, p3, 0x8

    if-nez v6, :cond_0

    rem-int/lit8 v7, v5, 0x18

    if-eqz v7, :cond_3

    :cond_0
    div-int/lit8 v7, p3, 0x8

    mul-int/lit8 v7, v7, 0x8

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_0
    sub-int/2addr v7, v6

    div-int/lit8 v6, v5, 0x18

    const/16 v8, 0x18

    mul-int/lit8 v6, v6, 0x18

    rem-int/lit8 v9, v5, 0x18

    if-nez v9, :cond_2

    const/4 v8, 0x0

    :cond_2
    add-int/2addr v6, v8

    invoke-static {v7, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    int-to-float v7, v7

    int-to-float p3, p3

    div-float/2addr v7, p3

    int-to-float p3, v6

    int-to-float v5, v5

    div-float/2addr p3, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v7, p3, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p3, Landroid/graphics/ColorMatrix;

    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p3, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v8, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "image=w"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v4

    :cond_3
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->E(Landroid/graphics/Bitmap;)[[I

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    mul-int/lit8 v6, v5, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v5, 0x1

    mul-int/lit8 v10, v9, 0x8

    if-ge v6, v10, :cond_4

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->P(I)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    rsub-int/lit8 v10, v8, 0x7

    shl-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v5, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-string p1, "\r\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "10"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p1, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_8
    const-string p1, "file doesn\'t exists"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    return-void
.end method

.method public L()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public N()V
    .locals 6

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->c:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->j:Ljava/util/Iterator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device List Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, ""

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->j:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->j:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDeviceID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nDeviceName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nProtocol: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nDeviceClass: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDeviceSubClass: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nVendorID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProductID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INTERFACE COUNT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->d:Landroid/hardware/usb/UsbDevice;

    const-string v2, "Device is attached"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.example.USB_PERMISSION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->h:Landroid/app/PendingIntent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->c:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->d:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    const-string v0, "Please attach printer via USB"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public O(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v3, "baos_parts\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v1

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v8

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    const p1, 0x7f0900b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->w:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const p1, 0x7f0900e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cash_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->u:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "TR_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->v:Ljava/lang/String;

    :cond_1
    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, ""

    if-lez p1, :cond_2

    sget-object p1, LZ00;->j0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->n:Ljava/lang/String;

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->p:Ljava/lang/String;

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->F()V

    new-instance p1, LWH;

    invoke-direct {p1}, LWH;-><init>()V

    new-instance p1, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v0, LZ00;->G0:I

    sget-object v2, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {p1, v0, v2}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->q:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->x:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->x:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->w:Landroid/widget/TextView;

    const-string v3, "print2"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->y:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/print2.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set_img_err="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const p1, 0x7f0902e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "print_err1="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$a;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$b;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$c;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BarcodePreferenceFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BarcodePreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->F()V

    new-instance v0, LWH;

    invoke-direct {v0}, LWH;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v1, LZ00;->G0:I

    sget-object v2, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {v0, v1, v2}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->q:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->x:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->x:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->w:Landroid/widget/TextView;

    const-string v3, "print2"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->y:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/print2.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
