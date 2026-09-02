.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity3;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static Y:[B

.field public static final Z:[B


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/graphics/Bitmap;

.field public I:[B

.field public J:[B

.field public final K:[B

.field public final L:[B

.field public final M:[B

.field public final N:[B

.field public final O:[B

.field public final P:B

.field public Q:Landroid/os/Handler;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/bluetooth/BluetoothAdapter;

.field public i:Ljava/util/UUID;

.field public j:Landroid/app/ProgressDialog;

.field public k:Landroid/bluetooth/BluetoothSocket;

.field public l:Landroid/bluetooth/BluetoothDevice;

.field public n:Landroid/database/sqlite/SQLiteDatabase;

.field public p:LZ00;

.field public q:Landroid/widget/ImageView;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/app/Dialog;

.field public w:Landroid/os/Handler;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->R:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->S:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->T:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->U:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->V:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->W:[B

    const/16 v1, 0x8

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    sput-object v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->X:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->Y:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->Z:[B

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
        0x32t
    .end array-data

    nop

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
        0x18t
    .end array-data

    :array_4
    .array-data 1
        0x1bt
        0x33t
        0x1et
    .end array-data

    :array_5
    .array-data 1
        0x1bt
        0x33t
        0x8t
    .end array-data

    :array_6
    .array-data 1
        0x1dt
        0x76t
        0x30t
        0x30t
        0x20t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1bt
        0x2at
        0x21t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->i:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->q:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->t:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->u:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->v:Landroid/app/Dialog;

    new-instance v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$d;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->w:Landroid/os/Handler;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->x:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->y:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z:Ljava/lang/String;

    const/16 v2, 0x26

    iput v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->A:I

    const/16 v2, 0x14

    iput v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->B:I

    const/4 v2, 0x1

    iput v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->C:I

    iput v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->D:I

    const/4 v2, 0x5

    iput v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->E:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->G:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->H:Landroid/graphics/Bitmap;

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->I:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->J:[B

    const/4 v1, 0x2

    new-array v3, v1, [B

    fill-array-data v3, :array_2

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->K:[B

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->L:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->M:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->N:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_6

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->O:[B

    const/16 v0, 0xa

    iput-byte v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->P:B

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$f;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->Q:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x2at
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1dt
        0x2ft
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x40t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1bt
        0x40t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    :array_5
    .array-data 1
        0x1bt
        0x37t
        0xbt
        0x7ft
        0x32t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1bt
        0x64t
    .end array-data
.end method

.method private C(Landroid/graphics/Bitmap;)[[I
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

.method private I(II[[I)[B
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

    invoke-static {v7}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->L(I)Z

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

.method private static L(I)Z
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

.method public static synthetic x(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->j:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->G()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    const-string v0, "TAG"

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const-string p1, "SocketClosed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CouldNotCloseSocket"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const-string v1, "DeviceAddress"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bonded_device"

    invoke-static {v1, v0}, LEH;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    const-string v1, "Message1"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->w()V

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connecting..."

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->j:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public D()V
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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z:Ljava/lang/String;

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

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->A:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_h"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->B:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_cnt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->C:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "col_cnt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->D:I

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

    iput v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->E:I

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->x:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BILL="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public E(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7

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

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lcom/zebra/sdk/comm/BluetoothConnection;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zebra/sdk/comm/BluetoothConnection;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->open()V

    invoke-static {p1}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getInstance(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinter;

    move-result-object v0

    const-string p2, "! UTILITIES\r\nIN-MILLIMETERS\r\nCENTER\r\nSETFF 10 2\r\nPRINT\r\n"

    invoke-interface {v0, p2}, Lcom/zebra/sdk/printer/ToolsUtil;->sendCommand(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ00;->L:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/print.jpg"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v0 .. v6}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Ljava/lang/String;IIIIZ)V

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

.method public F()V
    .locals 24

    move-object/from16 v1, p0

    const-string v3, "label="

    const-string v4, "28"

    const-string v5, "\u0625"

    const-string v6, "3"

    const-string v7, "2"

    const-string v8, "5"

    const-string v9, "4"

    const-string v10, "ISO-8859-1"

    const-string v11, "UTF-8"

    const-string v12, "BILL="

    const-string v13, "1"

    const-string v14, "\n"

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->x:Ljava/lang/String;

    if-nez v15, :cond_0

    return-void

    :cond_0
    iget-object v15, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v15, "#\u0627\u0628\u062a\u062b\u062c\u062d\u062e\u062f\u0630\u0631\u0632\u0633\u0634\u0635\u0636\u0637\u0638\u0639\u063a\u0641\u0642\u0643\u0644\u0645\u0646\u0647\u0648\u064a@"

    const-string v0, "bill_print="

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v2

    :try_start_1
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/String;

    move-object/from16 v19, v5

    invoke-virtual {v15, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->Ja([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->Ja([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const-string v4, "windows-1256"

    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->Ja([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const-string v3, "prefThermalType"

    invoke-virtual {v2, v3, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "print.jpg"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :try_start_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object/from16 v8, v17

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, LWH;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2, v2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->H(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    :cond_4
    :goto_0
    move-object/from16 v8, v17

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v8, v17

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0, v4}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->E(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, LWH;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0627"

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0644\u0627"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0660"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0661"

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0662"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0663"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0664"

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0665"

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0666"

    const-string v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0667"

    const-string v4, "7"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0668"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    const-string v3, "\u0669"

    const-string v4, "9"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvl;

    invoke-direct {v3, v0}, Lvl;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x0

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-object v6, v2, v4

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, LDW;

    invoke-direct {v6}, LDW;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, LDW;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    invoke-virtual {v7, v6}, LZ00;->Gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "Cp864"

    invoke-virtual {v3, v7}, Lvl;->i(Ljava/lang/String;)Lvl;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const-string v8, "pref_codetable"

    move-object/from16 v9, v18

    invoke-virtual {v7, v8, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v8, v17

    :try_start_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v7, v9

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lvl;->r(I)Lvl;

    new-instance v7, LFS;

    invoke-direct {v7}, LFS;-><init>()V

    sget-object v10, LFS$c;->b:LFS$c;

    invoke-virtual {v7, v10, v10}, LFS;->e(LFS$c;LFS$c;)LFS;

    move-result-object v7

    invoke-virtual {v7, v5}, LFS;->f(I)LFS;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, LFS;->d(Z)LFS;

    move-result-object v7

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lvl;->u(LFS;Ljava/lang/String;)Lvl;

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_8
    move-object/from16 v8, v17

    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Lev;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Lev;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "label"

    if-eqz v2, :cond_9

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lev;->c:D

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    const-string v2, "Printer did not report label length. Falling back to manual SIZE."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v2, "START_LABELE"

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lo10;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->A:I

    iget v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->B:I

    iget v7, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->E:I

    add-int v17, v6, v7

    const-string v23, "864"

    const/16 v18, 0x1

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v2

    invoke-static/range {v16 .. v23}, Lo10;->f(IIIIIIILjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4}, Lo10;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->E:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    iget v7, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->B:I

    div-int/lit8 v7, v7, 0x4

    if-le v6, v7, :cond_a

    iput v5, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->E:I

    :cond_a
    iget v6, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->C:I

    iget v7, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->D:I

    div-int/2addr v6, v7

    if-gtz v6, :cond_b

    goto :goto_3

    :cond_b
    move v7, v6

    :goto_3
    const-string v6, "REFERENCE 0,0\r\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "BACKFEED 0\r\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_c

    invoke-static {}, Lo10;->c()[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x8

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v5, v5, v9, v10, v5}, Lo10;->b(IIIII)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v0, v5, v9}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->H(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    invoke-static {v9, v9}, Lo10;->e(II)[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v6, v9

    goto :goto_4

    :cond_c
    const-string v2, "End_LABELE"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, LWH;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2, v2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->H(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v8, v2

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "print_err1="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void

    :array_0
    .array-data 1
        0x1ct
        0x2et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data
.end method

.method public final G()V
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

    new-instance v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$e;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x18

    const/16 v4, 0x8

    const/4 v5, 0x1

    new-instance v6, Ljava/io/File;

    sget-object v7, LZ00;->L:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const-string v8, "prefThermalType"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v10, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    rem-int/lit8 v12, v6, 0x8

    if-nez v12, :cond_0

    rem-int/lit8 v13, v11, 0x18

    if-eqz v13, :cond_3

    :cond_0
    div-int/lit8 v13, v6, 0x8

    mul-int/lit8 v13, v13, 0x8

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/16 v12, 0x8

    :goto_0
    sub-int/2addr v13, v12

    div-int/lit8 v12, v11, 0x18

    mul-int/lit8 v12, v12, 0x18

    rem-int/lit8 v14, v11, 0x18

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/16 v14, 0x18

    :goto_1
    add-int/2addr v12, v14

    invoke-static {v13, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    int-to-float v13, v13

    int-to-float v6, v6

    div-float/2addr v13, v6

    int-to-float v6, v12

    int-to-float v11, v11

    div-float/2addr v6, v11

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v6, v12, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v6, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    new-instance v14, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v14, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1, v12, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "image=w"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v10

    :cond_3
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->C(Landroid/graphics/Bitmap;)[[I

    move-result-object v6

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v11, "4"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "10"

    if-eqz v12, :cond_4

    sget-object v12, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->U:[B

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v12, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->V:[B

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    :goto_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v1, 0x0

    :goto_3
    array-length v12, v6

    if-ge v1, v12, :cond_b

    sget-object v12, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->S:[B

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    aget-object v12, v6, v1

    array-length v14, v12

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const v15, 0xff00

    array-length v12, v12

    and-int/2addr v12, v15

    shr-int/2addr v12, v4

    int-to-byte v12, v12

    const/4 v15, 0x2

    new-array v15, v15, [B

    aput-byte v14, v15, v8

    aput-byte v12, v15, v5

    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    const/4 v12, 0x0

    :goto_4
    aget-object v14, v6, v1

    array-length v14, v14

    if-ge v12, v14, :cond_6

    invoke-direct {v0, v1, v12, v6}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->I(II[[I)[B

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v12, v5

    goto :goto_4

    :cond_6
    sget-object v12, LWH;->b:[B

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ge v6, v12, :cond_a

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_9

    mul-int/lit8 v14, v12, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    add-int/lit8 v17, v12, 0x1

    mul-int/lit8 v8, v17, 0x8

    if-ge v14, v8, :cond_8

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->L(I)Z

    move-result v8

    xor-int/2addr v8, v5

    rsub-int/lit8 v17, v16, 0x7

    shl-int v8, v8, v17

    int-to-byte v8, v8

    or-int/2addr v8, v15

    int-to-byte v15, v8

    add-int/lit8 v16, v16, 0x1

    add-int/2addr v14, v5

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v12, v17

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    add-int/2addr v6, v5

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_b
    if-eqz p4, :cond_11

    sget-object v1, LZ00;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->W:[B

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const-string v1, "3"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "5"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    invoke-virtual {v0, v10, v2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->K(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    const-string v1, "file doesn\'t exists"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_11
    :goto_9
    return-void
.end method

.method public J()V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "Message1"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->w()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/printBT/DeviceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public K(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 4

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

    move-result v2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p2, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const-string v2, "prefThermalType"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f12041a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": %s\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1200aa

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120422

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->w()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Linfo/aalmoghalis/inventorz/printBT/DeviceListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "Message"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DeviceAddress"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    invoke-virtual {p3, p2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bonded_device"

    invoke-static {p2, p1}, LEH;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Coming incoming address "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connecting..."

    invoke-static {p0, p2, p1, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->j:Landroid/app/ProgressDialog;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Tag"

    const-string v2, "Exe "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const p1, 0x7f0900b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->f:Landroid/widget/TextView;

    const p1, 0x7f0902b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->g:Landroid/widget/TextView;

    const p1, 0x7f0900e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->q:Landroid/widget/ImageView;

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, ""

    if-lez p1, :cond_0

    sget-object p1, LZ00;->j0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->x:Ljava/lang/String;

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->y:Ljava/lang/String;

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->D()V

    new-instance p1, LWH;

    invoke-direct {p1}, LWH;-><init>()V

    new-instance p1, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v1, LZ00;->G0:I

    sget-object v2, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {p1, v1, v2}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->G:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->G:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->f:Landroid/widget/TextView;

    const-string v4, "print2"

    invoke-virtual {p1, v1, v2, v3, v4}, LZ00;->ae(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->q:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/print2.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->M(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "set_img_err="

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const-string v1, "DeviceAddress"

    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->J()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->B()V

    :goto_1
    const p1, 0x7f090012

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->c:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$a;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->d:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$b;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->e:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$c;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Tag"

    const-string v2, "Exe "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BarcodePreferenceFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BarcodePreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->D()V

    new-instance v0, LWH;

    invoke-direct {v0}, LWH;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v1, LZ00;->G0:I

    sget-object v2, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {v0, v1, v2}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->F:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->G:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->G:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->z:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->f:Landroid/widget/TextView;

    const-string v4, "print2"

    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->ae(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->q:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/print2.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->M(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "TAG"

    const-string v2, "CouldNotConnectToSocket"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->A(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PairedDevices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 7

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check_bluetooth_perm="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
