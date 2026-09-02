.class public LOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LOh;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOh;->a:Ljava/lang/String;

    iput-object p3, p0, LOh;->b:Ljava/lang/String;

    iput-object p4, p0, LOh;->c:Ljava/lang/String;

    iput-object p5, p0, LOh;->d:Ljava/lang/String;

    iput p6, p0, LOh;->e:I

    iput-object p7, p0, LOh;->f:Ljava/lang/String;

    iput-object p8, p0, LOh;->n:Ljava/lang/String;

    iput-object p9, p0, LOh;->q:Ljava/lang/String;

    iput-object p10, p0, LOh;->p:Ljava/lang/String;

    iput-object p11, p0, LOh;->k:Ljava/lang/String;

    iput-object p12, p0, LOh;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LOh;->p:Ljava/lang/String;

    iput-object p1, p0, LOh;->a:Ljava/lang/String;

    iput-object p2, p0, LOh;->b:Ljava/lang/String;

    iput-object p3, p0, LOh;->c:Ljava/lang/String;

    iput-object p4, p0, LOh;->d:Ljava/lang/String;

    iput p5, p0, LOh;->e:I

    iput-object p6, p0, LOh;->f:Ljava/lang/String;

    iput-object p7, p0, LOh;->n:Ljava/lang/String;

    iput-object p8, p0, LOh;->g:Ljava/lang/String;

    iput-object p9, p0, LOh;->h:Ljava/lang/String;

    iput-object p10, p0, LOh;->i:Ljava/lang/String;

    iput-object p11, p0, LOh;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOh;->a:Ljava/lang/String;

    iput-object p2, p0, LOh;->b:Ljava/lang/String;

    iput-object p3, p0, LOh;->c:Ljava/lang/String;

    iput-object p4, p0, LOh;->d:Ljava/lang/String;

    iput p5, p0, LOh;->e:I

    iput-object p6, p0, LOh;->f:Ljava/lang/String;

    iput-object p7, p0, LOh;->n:Ljava/lang/String;

    iput-object p8, p0, LOh;->q:Ljava/lang/String;

    iput-object p9, p0, LOh;->p:Ljava/lang/String;

    iput-object p10, p0, LOh;->t:Ljava/lang/String;

    iput-object p11, p0, LOh;->u:Ljava/lang/String;

    iput-object p12, p0, LOh;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, LOh;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->u:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, LOh;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    const-string v0, "dd-MM-yyyy"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, LOh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, LOh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, LOh;->e:I

    return v0
.end method
