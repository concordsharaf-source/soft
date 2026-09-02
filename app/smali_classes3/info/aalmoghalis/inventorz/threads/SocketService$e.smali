.class public Linfo/aalmoghalis/inventorz/threads/SocketService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/threads/SocketService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/threads/SocketService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$e;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Linfo/aalmoghalis/inventorz/threads/SocketService;->b()LVQ;

    move-result-object p1

    invoke-virtual {p1}, LVQ;->E()Ljava/lang/String;

    move-result-object p1

    const-string v0, "socket:connected:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$e;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/threads/SocketService;->a()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$e;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$e;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v1}, LZ00;->r3()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nodejs_date"

    invoke-virtual {p1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$e;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$e;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v2}, LZ00;->o3()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodejs_hr"

    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/threads/SocketService;->c(I)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$e;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v1, "online_date_done"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
