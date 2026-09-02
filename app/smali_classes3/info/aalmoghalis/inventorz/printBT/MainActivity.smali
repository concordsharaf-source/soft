.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/printBT/MainActivity$i;
    }
.end annotation


# static fields
.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static final Y:[B

.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static f0:[B

.field public static final g0:[B


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/graphics/Bitmap;

.field public H:[B

.field public I:[B

.field public final J:[B

.field public final K:[B

.field public final L:[B

.field public final M:[B

.field public final N:[B

.field public final O:B

.field public P:Landroid/os/Handler;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/bluetooth/BluetoothAdapter;

.field public h:Ljava/util/UUID;

.field public i:Landroid/app/ProgressDialog;

.field public j:Landroid/bluetooth/BluetoothSocket;

.field public k:Landroid/bluetooth/BluetoothDevice;

.field public l:Landroid/database/sqlite/SQLiteDatabase;

.field public n:LZ00;

.field public p:Landroid/widget/ImageView;

.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/app/Dialog;

.field public z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->Q:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->R:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->S:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->T:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->U:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->V:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->W:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->X:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->Y:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->Z:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->a0:[B

    const/16 v1, 0x8

    new-array v2, v0, [B

    fill-array-data v2, :array_a

    sput-object v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->b0:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    sput-object v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->c0:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_c

    sput-object v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->d0:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_d

    sput-object v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->e0:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    sput-object v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    sput-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->g0:[B

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
        0x2at
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x32t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1bt
        0x30t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x33t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1bt
        0x33t
        0x2t
    .end array-data

    :array_6
    .array-data 1
        0x1bt
        0x4at
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1bt
        0x64t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    :array_9
    .array-data 1
        0x1bt
        0x33t
        0x1et
    .end array-data

    :array_a
    .array-data 1
        0x1bt
        0x33t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x1bt
        0x33t
        0xat
    .end array-data

    :array_c
    .array-data 1
        0x1bt
        0x33t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x1bt
        0x33t
        0x21t
    .end array-data

    :array_e
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

    :array_f
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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->h:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->q:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->t:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    const-string v2, "%"

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->v:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->w:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->y:Landroid/app/Dialog;

    new-instance v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$f;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->z:Landroid/os/Handler;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->C:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->G:Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->H:[B

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->I:[B

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->J:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->K:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->L:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->M:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_6

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->N:[B

    const/16 v0, 0xa

    iput-byte v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->O:B

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$h;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$h;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->P:Landroid/os/Handler;

    return-void

    nop

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

.method public static synthetic A(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->L()V

    return-void
.end method

.method private C(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    const-string v0, "thermal_printer="

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

.method public static synthetic G(Landroid/graphics/Bitmap;LVH;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, LVH;->j(Landroid/graphics/Bitmap;I)Z

    invoke-virtual {p1}, LVH;->k()V

    invoke-virtual {p1}, LVH;->c()V

    return-void
.end method

.method private L()V
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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    new-instance v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity$g;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$g;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private O(II[[I)[B
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

    invoke-static {v7}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->U(I)Z

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

.method private static U(I)Z
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

.method public static synthetic w(Landroid/graphics/Bitmap;LVH;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->G(Landroid/graphics/Bitmap;LVH;)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/printBT/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->V(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

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

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->i:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public B()Z
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

.method public D()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

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

    const-string v2, "thermal_printer="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B()Z

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->y()V

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connecting..."

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->i:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final F()V
    .locals 1

    invoke-static {p0}, LVH;->l(Landroid/content/Context;)LVH;

    move-result-object v0

    invoke-virtual {v0}, LVH;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->t:Ljava/lang/String;

    const-string v1, "0"

    if-eq v0, v1, :cond_1

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "print_offer="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->Va(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->t:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->Wa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->w:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, LZ00;->Ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LZ00;->Ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, LZ00;->Ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public I(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    rem-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    rem-int/lit8 v2, v0, 0x18

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    div-int/lit8 v2, p3, 0x8

    const/16 v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    rem-int/lit8 v4, p3, 0x8

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v3

    div-int/lit8 v3, v0, 0x18

    const/16 v4, 0x18

    mul-int/lit8 v3, v3, 0x18

    rem-int/lit8 v6, v0, 0x18

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x18

    :goto_1
    add-int/2addr v3, v5

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    int-to-float p3, v3

    int-to-float v0, v0

    div-float/2addr p3, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p3, Landroid/graphics/ColorMatrix;

    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p3, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p2, "image=w"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_4
    const-string p1, "Print Photo error"

    const-string p2, "the file isn\'t exists"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "photo_error"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public J(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 8

    const-string v0, "/"

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lcom/zebra/sdk/comm/BluetoothConnection;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zebra/sdk/comm/BluetoothConnection;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->open()V

    invoke-static {p1}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getInstance(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinter;

    move-result-object v1

    const-string p2, "! UTILITIES\r\nIN-MILLIMETERS\r\nCENTER\r\nSETFF 10 2\r\nPRINT\r\n"

    invoke-interface {v1, p2}, Lcom/zebra/sdk/printer/ToolsUtil;->sendCommand(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LZ00;->L:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const-string v2, "print"

    const-string v3, ".jpg"

    invoke-virtual {v0, v2, v3}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

.method public K()V
    .locals 30

    move-object/from16 v7, p0

    const-string v9, "28"

    const-string v10, "\n"

    const-string v11, "\u0625"

    const-string v12, "BILL="

    const-string v13, "3"

    const-string v14, "2"

    const-string v15, "5"

    const-string v6, "8"

    const-string v5, "7"

    const-string v4, "6"

    const-string v3, "4"

    const-string v2, "1"

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_0

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v8

    :try_start_1
    const-string v8, "prefThermalType"

    invoke-virtual {v0, v8, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    move-object/from16 v18, v9

    const-string v9, "prefNoPrinted"

    invoke-virtual {v8, v9, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v2

    const-string v2, "select_font_A"

    move/from16 v22, v8

    const-string v8, "start_print"

    move/from16 v23, v9

    const-string v9, ".jpg"

    move-object/from16 v24, v10

    const-string v10, "print"

    move-object/from16 v25, v11

    const-string v11, "print_thermal="

    if-nez v20, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    move-object/from16 v0, v24

    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object v4, v1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    invoke-virtual {v2, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v1, v8, v8}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->N(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    move-object/from16 v20, v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v19, v21

    move-object/from16 v0, v24

    move-object/from16 v17, v25

    const/4 v9, 0x0

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v18, v4

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v8, v17

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v3

    const/4 v8, 0x3

    new-array v3, v8, [B

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LWH;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    invoke-virtual {v2, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->I(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v19, v21

    move-object/from16 v17, v25

    const/4 v9, 0x0

    move-object/from16 v25, v1

    move-object/from16 v18, v4

    const/4 v1, 0x1

    move-object/from16 v29, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v29

    goto/16 :goto_5

    :cond_5
    move-object/from16 v20, v3

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LWH;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    invoke-virtual {v2, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [I

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v27, v3

    move-object/from16 v26, v20

    move-object v3, v11

    move-object/from16 v28, v4

    move v4, v9

    move-object v9, v5

    move v5, v10

    move-object v10, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->M(Ljava/lang/String;Ljava/io/OutputStream;ZZ[I)V

    move-object/from16 v20, v0

    move-object/from16 v16, v10

    move-object/from16 v8, v17

    move-object/from16 v0, v24

    move-object/from16 v17, v25

    move-object/from16 v24, v26

    move-object/from16 v19, v27

    const/4 v1, 0x1

    move-object/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v28

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_6
    move-object v11, v1

    move-object/from16 v28, v4

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    invoke-virtual {v1, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->J(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v16, v6

    move-object/from16 v8, v17

    move-object/from16 v0, v24

    move-object/from16 v17, v25

    move-object/from16 v24, v26

    move-object/from16 v19, v27

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v26, v5

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v28

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, LWH;->a:[B

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0627"

    move-object/from16 v4, v25

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0644\u0627"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0660"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0661"

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0662"

    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0663"

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0664"

    move-object/from16 v8, v26

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0665"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0666"

    move-object/from16 v9, v28

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0667"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0668"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\u0669"

    const-string v10, "9"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lvl;

    invoke-direct {v10, v11}, Lvl;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    const/4 v0, 0x0

    :goto_3
    array-length v3, v1

    if-ge v0, v3, :cond_a

    new-instance v3, LDW;

    invoke-direct {v3}, LDW;-><init>()V

    move-object/from16 v25, v4

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, LDW;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    invoke-virtual {v4, v3}, LZ00;->Gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cp864"

    invoke-virtual {v10, v4}, Lvl;->i(Ljava/lang/String;)Lvl;

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    move-object/from16 v24, v1

    const-string v1, "pref_codetable"

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    invoke-virtual {v4, v1, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, v17

    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object v1, v5

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Lvl;->r(I)Lvl;

    new-instance v1, LFS;

    invoke-direct {v1}, LFS;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v17, v4

    :try_start_4
    sget-object v4, LFS$c;->b:LFS$c;

    invoke-virtual {v1, v4, v4}, LFS;->e(LFS$c;LFS$c;)LFS;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LFS;->f(I)LFS;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LFS;->d(Z)LFS;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Lvl;->u(LFS;Ljava/lang/String;)Lvl;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v18, v5

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_2

    :cond_a
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    sget-object v1, LZ00;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lvl;->d(I)Lvl;

    sget-object v0, Lvl$b;->c:Lvl$b;

    invoke-virtual {v10, v0}, Lvl;->c(Lvl$b;)Lvl;

    :cond_b
    new-instance v0, Lh8;

    invoke-direct {v0}, Lh8;-><init>()V

    new-instance v0, Li8;

    invoke-direct {v0}, Li8;-><init>()V

    new-instance v1, La8;

    invoke-direct {v1}, La8;-><init>()V

    sget-object v3, Lwl;->c:Lwl;

    invoke-virtual {v1, v3}, La8;->a(Lwl;)La8;

    new-instance v1, Ljava/io/File;

    sget-object v3, LZ00;->L:Ljava/lang/String;

    const-string v4, "print.jpg"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "imgFile.exists"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/print.jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lxl;

    new-instance v4, Linfo/aalmoghalis/inventorz/printBT/MainActivity$i;

    invoke-direct {v4, v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$i;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v4, v0}, Lxl;-><init>(LUb;Lg8;)V

    :cond_c
    move-object v0, v2

    move-object/from16 v16, v6

    move-object/from16 v24, v8

    move-object/from16 v18, v9

    move-object/from16 v8, v17

    move-object/from16 v19, v21

    move-object/from16 v17, v25

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v25, v11

    move-object v11, v5

    goto :goto_5

    :goto_4
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    new-array v1, v8, [B

    fill-array-data v1, :array_3

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LWH;->a:[B

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "reset_modes"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    invoke-virtual {v1, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v19, v21

    move-object v3, v4

    move-object/from16 v8, v17

    move-object/from16 v17, v25

    move-object/from16 v25, v4

    move v4, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object v6, v10

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->M(Ljava/lang/String;Ljava/io/OutputStream;ZZ[I)V

    goto/16 :goto_1

    :goto_5
    add-int/lit8 v2, v23, 0x1

    move-object v10, v0

    move v9, v2

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v5, v26

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v8

    move/from16 v8, v22

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_d
    move-object/from16 v25, v1

    move-object/from16 v8, v17

    invoke-virtual/range {v25 .. v25}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "print_err1="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
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
        0x0t
    .end array-data
.end method

.method public final varargs M(Ljava/lang/String;Ljava/io/OutputStream;ZZ[I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x18

    const-string v8, "4"

    const-string v9, "1"

    :try_start_0
    const-string v10, "print_image="

    const-string v11, "start print"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/io/File;

    sget-object v11, LZ00;->L:Ljava/lang/String;

    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const-string v12, "prefThermalType"

    invoke-virtual {v11, v12, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "print_thermal="

    if-eqz v10, :cond_e

    :try_start_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v13, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    rem-int/lit8 v15, v10, 0x8

    if-nez v15, :cond_0

    rem-int/lit8 v15, v14, 0x18

    if-eqz v15, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    div-int/lit8 v15, v10, 0x8

    mul-int/lit8 v15, v15, 0x8

    rem-int/lit8 v16, v10, 0x8

    if-nez v16, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    const/16 v16, 0x8

    :goto_1
    sub-int v15, v15, v16

    div-int/lit8 v16, v14, 0x18

    mul-int/lit8 v16, v16, 0x18

    rem-int/lit8 v17, v14, 0x18

    if-nez v17, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    const/16 v17, 0x18

    :goto_2
    add-int v3, v16, v17

    invoke-static {v15, v3, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    int-to-float v15, v15

    int-to-float v10, v10

    div-float/2addr v15, v10

    int-to-float v3, v3

    int-to-float v10, v14

    div-float/2addr v3, v10

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v10, v15, v3, v14, v14}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v3, v14}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v7, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0, v14, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v0, "image=w"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v13

    :cond_3
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E(Landroid/graphics/Bitmap;)[[I

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->V:[B

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    const-string v7, "set_line_space"

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    sget-object v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->Z:[B

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    const/4 v7, 0x0

    :goto_4
    array-length v10, v0

    if-ge v7, v10, :cond_7

    if-nez v7, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT_BIT_IMAGE_MODE:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v0

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v10, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->R:[B

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    aget-object v10, v0, v7

    array-length v13, v10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    array-length v10, v10

    const v14, 0xff00

    and-int/2addr v10, v14

    shr-int/2addr v10, v6

    int-to-byte v10, v10

    const/4 v14, 0x2

    new-array v14, v14, [B

    aput-byte v13, v14, v4

    aput-byte v10, v14, v5

    invoke-virtual {v3, v14}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x0

    :goto_5
    aget-object v13, v0, v7

    array-length v13, v13

    if-ge v10, v13, :cond_6

    invoke-direct {v1, v7, v10, v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->O(II[[I)[B

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v10, v5

    goto :goto_5

    :cond_6
    sget-object v10, LWH;->b:[B

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    const/16 v10, 0x18

    add-int/2addr v7, v10

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_d

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-ne v0, v6, :cond_8

    :try_start_2
    sget-object v0, LZ00;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\n\n\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->a0:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    :cond_8
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->a0:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    :goto_6
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push_data_batch:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3, v2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->Q(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    goto :goto_8

    :cond_b
    const-string v0, "6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push_data_per_byte:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3, v2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->R(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "push_data:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_d
    :goto_8
    const-string v0, "finish"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    const-string v0, "file doesn\'t exists"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void

    nop

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

.method public final N(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V
    .locals 2

    new-instance p3, Ljava/io/File;

    sget-object p4, LZ00;->L:Ljava/lang/String;

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "print_image2="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "thermal_printer="

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p4, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const p3, 0x7f1201b5

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "prefPaperSize"

    invoke-virtual {p2, p4, p3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LZ00;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sput p2, LXH;->f:I

    mul-int/lit8 p2, p2, 0x8

    sput p2, LXH;->e:I

    sput p2, LXH;->d:I

    invoke-static {p0}, LVH;->l(Landroid/content/Context;)LVH;

    move-result-object p2

    new-instance p3, Lfx;

    invoke-direct {p3, p1}, Lfx;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lgx;

    invoke-direct {p1, p0}, Lgx;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

    invoke-virtual {p2, p3, p1}, LVH;->d(LVH$a;LVH$b;)V

    return-void
.end method

.method public P()V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B()Z

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->y()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/printBT/DeviceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public Q(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-void
.end method

.method public R(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    aget-byte v2, v2, v1

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 4

    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->t:Ljava/lang/String;

    const-string v2, "0"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select ifnull(b.gsm,\'\') as _id from bills2 a,customers b where a.cus_id=b.id and a.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    const-string v2, ""

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select ifnull(b.gsm,\'\') as _id from customers b where   b.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select ifnull(b.gsm,\'\') as _id from bills a,customers b where a.cus_id=b.id and a.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and a.date_=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select ifnull(b.gsm,\'\') as _id from transactions a,customers b  where a.cus_id=b.id and a.p_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and a.bill_id=-3  and a.p_date=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and  ifnull(substr( a.online_ref2, instr(a.online_ref2, \':\')),\'0\') =\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and a.cus_id<> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const-string v2, "print2"

    const-string v3, ".jpg"

    invoke-virtual {v1, v2, v3}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LZ00;->Fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 7

    sget-object v0, LZ00;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-le v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->H()V

    new-instance v0, LWH;

    invoke-direct {v0}, LWH;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    const-string v5, "print2"

    invoke-virtual {v1, v0, v2, v5, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    const-string v4, "print"

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v6}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const-string v6, ".jpg"

    invoke-virtual {v4, v5, v6}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "print_err2="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LZ00;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;

    invoke-direct {v3, p0, v2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;I)V

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    mul-int/lit16 v4, v0, 0x4e20

    int-to-long v4, v4

    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->y()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Linfo/aalmoghalis/inventorz/printBT/DeviceListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DeviceAddress"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

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

    const-string p3, "thermal_printer="

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connecting..."

    invoke-static {p0, p2, p1, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->i:Landroid/app/ProgressDialog;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

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
    .locals 9

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const p1, 0x7f0900b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0900e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$a;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cash_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->q:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TR_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->t:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cus_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "f_date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "t_date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "curr_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->x:Ljava/lang/String;

    :cond_2
    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "set_img_err="

    const-string v1, ".jpg"

    const-string v2, "/"

    const-string v3, "print"

    const-string v4, "print2"

    const-string v5, ""

    const/4 v6, 0x0

    if-lez p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v6

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x1

    aget-object p1, p1, v7

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B:Ljava/lang/String;

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p1, p1

    const/4 v7, 0x2

    if-le p1, v7, :cond_3

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v7

    goto :goto_0

    :cond_3
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->C:Ljava/lang/String;

    sput-boolean v6, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->H()V

    new-instance p1, LWH;

    invoke-direct {p1}, LWH;-><init>()V

    new-instance p1, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v6, LZ00;->G0:I

    sget-object v7, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {p1, v6, v7}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v4, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v3, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    invoke-virtual {v2, v4, v1}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sput-boolean v6, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->H()V

    new-instance p1, LWH;

    invoke-direct {p1}, LWH;-><init>()V

    new-instance p1, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v6, LZ00;->G0:I

    sget-object v7, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {p1, v6, v7}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v4, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v3, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    invoke-virtual {v2, v4, v1}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const-string v0, "DeviceAddress"

    invoke-virtual {p1, v0, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->P()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D()V

    :goto_2
    const p1, 0x7f090012

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->c:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$b;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->d:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$c;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->e:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity$d;-><init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

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
    .locals 6

    const-string v0, "print2"

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->H()V

    new-instance v1, LWH;

    invoke-direct {v1}, LWH;-><init>()V

    new-instance v1, Linfo/aalmoghalis/inventorz/printBT/a;

    sget v2, LZ00;->G0:I

    sget-object v3, Linfo/aalmoghalis/inventorz/printBT/a$a;->c:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-direct {v1, v2, v3}, Linfo/aalmoghalis/inventorz/printBT/a;-><init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    const-string v4, "print"

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const-string v5, ".jpg"

    invoke-virtual {v4, v0, v5}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "thermal_printer="

    const-string v2, "CouldNotConnectToSocket"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->C(Landroid/bluetooth/BluetoothSocket;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
