.class public LXH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXH$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXH;->e(LXH$d;LXH$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXH$d;

.field public final synthetic b:LXH$c;

.field public final synthetic c:LXH;


# direct methods
.method public constructor <init>(LXH;LXH$d;LXH$c;)V
    .locals 0

    iput-object p1, p0, LXH$a;->c:LXH;

    iput-object p2, p0, LXH$a;->a:LXH$d;

    iput-object p3, p0, LXH$a;->b:LXH$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LXH$a;->b:LXH$c;

    invoke-interface {v0}, LXH$c;->a()V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    iget-object v0, p0, LXH$a;->c:LXH;

    invoke-static {v0, p1}, LXH;->a(LXH;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;

    :try_start_0
    iget-object v0, p0, LXH$a;->c:LXH;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {v0, p1}, LXH;->b(LXH;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object p1, p0, LXH$a;->a:LXH$d;

    invoke-interface {p1}, LXH$d;->onConnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LXH$a;->b:LXH$c;

    invoke-interface {p1}, LXH$c;->a()V

    :goto_0
    return-void
.end method
