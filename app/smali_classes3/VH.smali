.class public LVH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVH$a;,
        LVH$b;
    }
.end annotation


# static fields
.field public static c:LVH;


# instance fields
.field public final a:LXH;

.field public final b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LEH;->b(Landroid/content/Context;)V

    invoke-static {}, LVH;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, LVH;->b:Landroid/bluetooth/BluetoothDevice;

    new-instance v0, LXH;

    invoke-direct {v0, p1}, LXH;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, LVH;->a:LXH;

    return-void
.end method

.method public static synthetic a(LVH$b;)V
    .locals 0

    invoke-static {p0}, LVH;->i(LVH$b;)V

    return-void
.end method

.method public static synthetic b(LVH;LVH$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LVH;->h(LVH$a;)V

    return-void
.end method

.method public static f()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const-string v0, "bonded_device"

    invoke-static {v0}, LEH;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVH;->g(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic i(LVH$b;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "Failed to connect printer"

    invoke-interface {p0, v0}, LVH$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;)LVH;
    .locals 1

    new-instance v0, LVH;

    invoke-direct {v0, p0}, LVH;-><init>(Landroid/content/Context;)V

    sput-object v0, LVH;->c:LVH;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, LVH;->a:LXH;

    invoke-virtual {v0}, LXH;->c()Z

    return-void
.end method

.method public d(LVH$a;LVH$b;)V
    .locals 2

    iget-object v0, p0, LVH;->a:LXH;

    new-instance v1, LTH;

    invoke-direct {v1, p0, p1}, LTH;-><init>(LVH;LVH$a;)V

    new-instance p1, LUH;

    invoke-direct {p1, p2}, LUH;-><init>(LVH$b;)V

    invoke-virtual {v0, v1, p1}, LXH;->e(LXH$d;LXH$c;)V

    return-void
.end method

.method public e()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    invoke-static {}, LVH;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(LVH$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LVH$a;->a(LVH;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;I)Z
    .locals 1

    iget-object v0, p0, LVH;->a:LXH;

    invoke-virtual {v0, p1, p2}, LXH;->g(Landroid/graphics/Bitmap;I)Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LVH;->a:LXH;

    invoke-virtual {v0}, LXH;->j()V

    return-void
.end method
