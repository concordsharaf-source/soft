.class public Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvg;->k:Ljava/lang/String;

    iput-object p1, p0, Lvg;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvg;->d:D

    iput p6, p0, Lvg;->e:I

    iput p7, p0, Lvg;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvg;->k:Ljava/lang/String;

    iput-object p1, p0, Lvg;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvg;->d:D

    iput p6, p0, Lvg;->e:I

    iput p7, p0, Lvg;->g:I

    iput-object p8, p0, Lvg;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvg;->k:Ljava/lang/String;

    iput-object p1, p0, Lvg;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvg;->d:D

    iput p6, p0, Lvg;->e:I

    iput p7, p0, Lvg;->g:I

    iput-object p8, p0, Lvg;->h:Ljava/lang/String;

    iput-object p9, p0, Lvg;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvg;->k:Ljava/lang/String;

    iput-object p1, p0, Lvg;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvg;->d:D

    iput p6, p0, Lvg;->e:I

    iput p7, p0, Lvg;->g:I

    iput-object p8, p0, Lvg;->h:Ljava/lang/String;

    iput-object p9, p0, Lvg;->j:Ljava/lang/String;

    iput-object p10, p0, Lvg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvg;->k:Ljava/lang/String;

    iput-object p1, p0, Lvg;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvg;->d:D

    iput p6, p0, Lvg;->e:I

    iput p7, p0, Lvg;->g:I

    iput-object p8, p0, Lvg;->h:Ljava/lang/String;

    iput-object p9, p0, Lvg;->j:Ljava/lang/String;

    iput-object p10, p0, Lvg;->f:Ljava/lang/String;

    iput-object p11, p0, Lvg;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-wide v1, p0, Lvg;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lvg;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lvg;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvg;->j:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvg;->h:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvg;->c:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvg;->a:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvg;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvg;->f:Ljava/lang/String;

    return-void
.end method
