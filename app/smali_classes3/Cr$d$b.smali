.class public final LCr$d$b;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr$d;->d(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;

.field public final synthetic f:LFr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCr;LFr;)V
    .locals 0

    iput-object p3, p0, LCr$d$b;->e:LCr;

    iput-object p4, p0, LCr$d$b;->f:LFr;

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LCr$d$b;->e:LCr;

    invoke-virtual {v0}, LCr;->Q()LCr$c;

    move-result-object v0

    iget-object v1, p0, LCr$d$b;->f:LFr;

    invoke-virtual {v0, v1}, LCr$c;->b(LFr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LEG;->a:LEG$a;

    invoke-virtual {v1}, LEG$a;->g()LEG;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LCr$d$b;->e:LCr;

    invoke-virtual {v3}, LCr;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, LEG;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, LCr$d$b;->f:LFr;

    sget-object v2, Lul;->d:Lul;

    invoke-virtual {v1, v2, v0}, LFr;->d(Lul;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
