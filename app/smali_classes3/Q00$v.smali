.class public LQ00$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00;->s()LjE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    iput-object p1, p0, LQ00$v;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    const-string p1, "socket_error"

    const-string v0, "disconnect"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LQ00$v;->a:LQ00;

    iget-object p1, p1, LQ00;->b:LZ00;

    const-string v0, "socket:disconnected:"

    invoke-static {p1, v0, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput p1, LQ00;->D:I

    iget-object p1, p0, LQ00$v;->a:LQ00;

    invoke-static {p1}, LQ00;->e(LQ00;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ00$v;->a:LQ00;

    const-string v0, "0"

    const-string v1, ":trace:socket:disconnected:"

    invoke-virtual {p1, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LQ00$v;->a:LQ00;

    invoke-virtual {p1}, LQ00;->v()V

    return-void
.end method
