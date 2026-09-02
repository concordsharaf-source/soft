.class public Linfo/aalmoghalis/inventorz/zatca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/math/BigDecimal;

.field public g:Ljava/math/BigDecimal;

.field public h:Ljava/math/BigDecimal;

.field public i:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/b;->a:Ljava/lang/String;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/b;->b:Ljava/lang/String;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/zatca/b;->c:Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/zatca/b;->d:Ljava/math/BigDecimal;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/zatca/b;->e:Ljava/math/BigDecimal;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/zatca/b;->f:Ljava/math/BigDecimal;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/zatca/b;->g:Ljava/math/BigDecimal;

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/zatca/b;->h:Ljava/math/BigDecimal;

    iput-object p9, p0, Linfo/aalmoghalis/inventorz/zatca/b;->i:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public a()Linfo/aalmoghalis/inventorz/zatca/d$h;
    .locals 6

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/d$h;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/zatca/d$h;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/b;->b:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$h;->a:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/b;->d:Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    :goto_0
    iput-wide v4, v0, Linfo/aalmoghalis/inventorz/zatca/d$h;->b:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/b;->c:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$h;->c:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/b;->f:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    :goto_1
    iput-wide v4, v0, Linfo/aalmoghalis/inventorz/zatca/d$h;->d:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/b;->i:Ljava/math/BigDecimal;

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    :goto_2
    iput-wide v4, v0, Linfo/aalmoghalis/inventorz/zatca/d$h;->e:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/b;->g:Ljava/math/BigDecimal;

    if-nez v1, :cond_3

    move-wide v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    :goto_3
    iput-wide v4, v0, Linfo/aalmoghalis/inventorz/zatca/d$h;->f:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/b;->h:Ljava/math/BigDecimal;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    :goto_4
    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$h;->g:D

    return-object v0
.end method
