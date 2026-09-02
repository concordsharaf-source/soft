.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity2;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static I:Ljava/lang/Boolean;

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

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

.field public w:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->I:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->J:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->L:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->M:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->N:[B

    return-void

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
        0x1t
    .end array-data

    :array_3
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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->p:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->q:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->v:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->w:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->z:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    const-string v0, "%"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->B:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->C:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->E:Z

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$d;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->F:Landroid/content/BroadcastReceiver;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$f;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->G:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;Landroid/hardware/usb/UsbEndpoint;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    return-object p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)Landroid/hardware/usb/UsbManager;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->c:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method public static O(I)Z
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

.method public static synthetic w(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->f:Landroid/hardware/usb/UsbInterface;

    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;Landroid/hardware/usb/UsbInterface;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->f:Landroid/hardware/usb/UsbInterface;

    return-object p1
.end method


# virtual methods
.method public final E(Landroid/graphics/Bitmap;)[[I
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

.method public F()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->w:Ljava/lang/String;

    const-string v1, "0"

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "print_offer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->w:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->Va(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->w:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->Wa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->B:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->C:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, LZ00;->Ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->v:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LZ00;->Ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->p:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, LZ00;->Ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    :cond_4
    :goto_0
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

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->c:Landroid/hardware/usb/UsbManager;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->d:Landroid/hardware/usb/UsbDevice;

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
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v6, 0x3

    const-string v7, "Cp864"

    const-string v8, "\n"

    const-string v9, "\u0625"

    const-string v10, "3"

    const-string v11, "5"

    const-string v12, "4"

    const-string v13, "1"

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v4, "Start\n"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    const-string v14, "print="

    if-nez v4, :cond_0

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    if-ne v4, v15, :cond_0

    const-string v0, "TR ID IS NULL"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v2, "TR ID IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K()V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "INTERFACE IS NULL"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v2, "INTERFACE IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K()V

    goto/16 :goto_6

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "CONNECTION IS NULL"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v2, "CONNECTION IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K()V

    goto/16 :goto_6

    :cond_2
    sget-object v4, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->I:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const-string v0, "FORCE CLAIM IS NULL"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v2, "FORCE CLAIM IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v4, "Start Send Data\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "BILL IS NULL"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v2, "BILL IS NULL\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K()V

    return-void

    :cond_4
    :try_start_0
    const-string v2, "BILL START PRINT"

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v4, "BILL START PRINT\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    const-string v4, "prefThermalType"

    invoke-virtual {v2, v4, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    const-string v14, "prefNoPrinted"

    invoke-virtual {v4, v14, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v4, :cond_b

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "print.jpg"

    const/16 v17, 0x1b

    if-nez v16, :cond_5

    :try_start_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    move/from16 p2, v4

    move-object/from16 v19, v8

    move-object/from16 v18, v15

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-array v3, v6, [B

    fill-array-data v3, :array_0

    move/from16 p2, v4

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v3, v6, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    sget-object v4, LWH;->a:[B

    array-length v6, v4

    invoke-virtual {v0, v3, v4, v6, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v3, v15, v4}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V

    :cond_7
    move-object/from16 v19, v8

    :cond_8
    :goto_1
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v15

    goto/16 :goto_5

    :cond_9
    move/from16 p2, v4

    move-object/from16 v18, v15

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "2"

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    :try_start_3
    new-array v5, v3, [B

    fill-array-data v5, :array_1

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v6, "printformat\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    const/4 v6, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v5, v6, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v5, "PrinterCommands\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    sget-object v5, LWH;->a:[B

    array-length v6, v5

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v5, v6, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    const/4 v3, 0x2

    new-array v5, v3, [B

    fill-array-data v5, :array_2

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v6, v5, v3, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    const-string v5, "pref_codetable"

    const-string v6, "28"

    invoke-virtual {v3, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v6, "\u0627"

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v6, "\u0644\u0627"

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v6, "\u0660"

    const-string v15, "0"

    invoke-virtual {v5, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v6, "\u0661"

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v6, "\u0662"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v5, "\u0663"

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v5, "\u0664"

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v5, "\u0665"

    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v5, "\u0666"

    const-string v6, "6"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v5, "\u0667"

    const-string v6, "7"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v5, "\u0668"

    const-string v6, "8"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    const-string v5, "\u0669"

    const-string v6, "9"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    int-to-byte v3, v3

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [B

    const/4 v5, 0x0

    aput-byte v17, v6, v5

    const/16 v5, 0x74

    const/4 v15, 0x1

    aput-byte v5, v6, v15

    const/4 v15, 0x2

    aput-byte v3, v6, v15

    const/4 v3, 0x0

    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_7

    const-string v5, "BILL="

    aget-object v15, v4, v3

    invoke-static {v5, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, LDW;

    invoke-direct {v5}, LDW;-><init>()V

    aget-object v15, v4, v3

    invoke-virtual {v5, v15}, LDW;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    invoke-virtual {v15, v5}, LZ00;->Gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-virtual {v0, v15, v6, v4, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    new-array v15, v4, [B

    fill-array-data v15, :array_3

    move-object/from16 v20, v6

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v6, v15, v4, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v0, v4, v6, v5, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    const/4 v15, 0x2

    goto :goto_2

    :cond_a
    move-object/from16 v19, v8

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1, v3, v5}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->G(Landroid/hardware/usb/UsbDeviceConnection;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_3
    new-array v4, v3, [B

    fill-array-data v4, :array_4

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v4, v3, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    sget-object v6, LWH;->a:[B

    array-length v15, v6

    invoke-virtual {v0, v4, v6, v15, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v4, v8, v6}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V

    :goto_4
    add-int/2addr v14, v6

    move/from16 v4, p2

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_b
    move-object/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "print_err="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    nop

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

    :array_2
    .array-data 1
        0x1ct
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1bt
        0x21t
        0x8t
    .end array-data

    :array_4
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data
.end method

.method public final I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
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

    const-string v2, "Bills_cnt="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LZ00;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200c7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZ00;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;

    invoke-direct {v1, p0, p1, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x18

    new-instance v4, Ljava/io/File;

    sget-object v5, LZ00;->L:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rem-int/lit8 v7, p3, 0x8

    if-nez v7, :cond_0

    rem-int/lit8 v8, v4, 0x18

    if-eqz v8, :cond_3

    :cond_0
    div-int/lit8 v8, p3, 0x8

    mul-int/lit8 v8, v8, 0x8

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    sub-int/2addr v8, v7

    div-int/lit8 v7, v4, 0x18

    mul-int/lit8 v7, v7, 0x18

    rem-int/lit8 v9, v4, 0x18

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/16 v9, 0x18

    :goto_1
    add-int/2addr v7, v9

    invoke-static {v8, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    int-to-float v8, v8

    int-to-float p3, p3

    div-float/2addr v8, p3

    int-to-float p3, v7

    int-to-float v4, v4

    div-float/2addr p3, v4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v8, p3, v7, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p3, Landroid/graphics/ColorMatrix;

    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p3, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v9, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "image=w"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v6

    :cond_3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->E(Landroid/graphics/Bitmap;)[[I

    move-result-object p1

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, LZ00;->M0:Ljava/lang/String;

    const-string v6, "4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->M:[B

    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    sget-object v4, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->L:[B

    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    array-length v7, p1

    if-ge v4, v7, :cond_6

    sget-object v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K:[B

    invoke-virtual {p3, v7}, Ljava/io/OutputStream;->write([B)V

    aget-object v7, p1, v4

    array-length v8, v7

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const v9, 0xff00

    array-length v7, v7

    and-int/2addr v7, v9

    shr-int/2addr v7, v2

    int-to-byte v7, v7

    const/4 v9, 0x2

    new-array v9, v9, [B

    aput-byte v8, v9, v5

    aput-byte v7, v9, v1

    invoke-virtual {p3, v9}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x0

    :goto_4
    aget-object v8, p1, v4

    array-length v8, v8

    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v4, v7, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->L(II[[I)[B

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v7, v1

    goto :goto_4

    :cond_5
    sget-object v7, LWH;->b:[B

    invoke-virtual {p3, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v4, v3

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_d

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    const-string p4, ""

    if-ne p1, p4, :cond_7

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "\n\n\n\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    new-array p1, v0, [B

    fill-array-data p1, :array_0

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->N:[B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-array p1, v0, [B

    fill-array-data p1, :array_1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->N:[B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    :goto_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    const-string p4, "prefThermalType"

    const-string v0, "1"

    invoke-virtual {p1, p4, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    const-string p4, "3"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "5"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_a
    invoke-virtual {p0, p3, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->N(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V

    goto :goto_7

    :cond_b
    :goto_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p4, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$e;

    invoke-direct {p4, p0, p2, p3}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$e;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {p1, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    goto :goto_7

    :cond_c
    const-string p1, "file doesn\'t exists"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_7
    return-void

    :array_0
    .array-data 1
        0x1dt
        0x56t
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        0x56t
        0x42t
    .end array-data
.end method

.method public K()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final L(II[[I)[B
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

    invoke-static {v7}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->O(I)Z

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

.method public M()V
    .locals 6

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->c:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->j:Ljava/util/Iterator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device List Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->i:Ljava/util/HashMap;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->j:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->j:Ljava/util/Iterator;

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

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->P(I)Ljava/lang/String;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->d:Landroid/hardware/usb/UsbDevice;

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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->h:Landroid/app/PendingIntent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->c:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->d:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->h:Landroid/app/PendingIntent;

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

.method public N(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V
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

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    const-string v3, "baos_parts\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->K()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

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

.method public final P(I)Ljava/lang/String;
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    const p1, 0x7f0900b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const p1, 0x7f0900e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->z:Landroid/widget/ImageView;

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->v:Ljava/lang/String;

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->w:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cus_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "f_date"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "t_date"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "curr_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->D:Ljava/lang/String;

    :cond_2
    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "set_img_err="

    const-string v2, "/print2.jpg"

    const-string v3, "print2"

    const-string v4, ""

    const/4 v5, 0x0

    if-lez p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    if-ne p1, v4, :cond_4

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v5

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->p:Ljava/lang/String;

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p1, p1

    const/4 v6, 0x2

    if-le p1, v6, :cond_3

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v6

    goto :goto_0

    :cond_3
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->q:Ljava/lang/String;

    sput-boolean v5, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->F()V

    new-instance p1, LWH;

    invoke-direct {p1}, LWH;-><init>()V

    new-instance p1, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v6, LZ00;->G0:I

    sget-object v7, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {p1, v6, v7}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v3, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->z:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sput-boolean v5, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->F()V

    new-instance p1, LWH;

    invoke-direct {p1}, LWH;-><init>()V

    new-instance p1, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v5, LZ00;->G0:I

    sget-object v6, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {p1, v5, v6}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v3, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    const-string v6, "print"

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    invoke-virtual {p1, v3, v5, v6, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->z:Landroid/widget/ImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const p1, 0x7f0902e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    :try_start_2
    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->E:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->M()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "print_err1="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$a;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$b;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$c;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->F()V

    new-instance v0, LWH;

    invoke-direct {v0}, LWH;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v1, LZ00;->G0:I

    sget-object v2, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {v0, v1, v2}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    const-string v3, "print2"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->z:Landroid/widget/ImageView;

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
