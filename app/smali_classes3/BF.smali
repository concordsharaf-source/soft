.class public LBF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LBF;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:LT8;

.field public d:LZQ;

.field public e:LqF;

.field public f:LZQ;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBF;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    sput-object v0, LBF;->i:LBF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LBF;->g:I

    iput v0, p0, LBF;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LBF;->e:LqF;

    iput-object p1, p0, LBF;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iput v1, p0, LBF;->a:I

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, [LBF;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    iput v2, p0, LBF;->a:I

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length p1, v0

    new-array v3, p1, [LBF;

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-lt p1, v1, :cond_3

    iput-object v3, p0, LBF;->b:Ljava/lang/Object;

    iput v2, p0, LBF;->a:I

    goto :goto_2

    :cond_3
    new-instance v1, LBF;

    aget-object v4, v0, p1

    invoke-direct {v1, v4}, LBF;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    iput p1, p0, LBF;->a:I

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iput v2, p0, LBF;->a:I

    goto :goto_2

    :cond_6
    instance-of v0, p1, LFF$b;

    if-eqz v0, :cond_9

    check-cast p1, LFF$b;

    iget-object v0, p1, LFF$b;->a:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LBF;->b:Ljava/lang/Object;

    iput v2, p0, LBF;->a:I

    goto :goto_2

    :cond_7
    iget-object v0, p1, LFF$b;->a:Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LBF;->b:Ljava/lang/Object;

    iput v2, p0, LBF;->a:I

    goto :goto_2

    :cond_8
    iget-object p1, p1, LFF$b;->a:Ljava/lang/String;

    iput-object p1, p0, LBF;->b:Ljava/lang/Object;

    iput v1, p0, LBF;->a:I

    goto :goto_2

    :cond_9
    new-instance v0, LEF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad type for raw PDFObject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    const/4 p1, 0x2

    iput p1, p0, LBF;->a:I

    :goto_2
    return-void
.end method

.method public constructor <init>(LqF;ILjava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LBF;->g:I

    iput v0, p0, LBF;->h:I

    iput p2, p0, LBF;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x9

    if-ne p2, v1, :cond_1

    const-string v2, "true"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v0, p0, LBF;->a:I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    const-string p2, "false"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v0, p0, LBF;->a:I

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iput-object p3, p0, LBF;->b:Ljava/lang/Object;

    iput-object p1, p0, LBF;->e:LqF;

    return-void
.end method

.method public constructor <init>(LqF;LQF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LBF;->g:I

    iput v0, p0, LBF;->h:I

    const/4 v0, 0x0

    iput v0, p0, LBF;->a:I

    iput-object p2, p0, LBF;->b:Ljava/lang/Object;

    iput-object p1, p0, LBF;->e:LqF;

    return-void
.end method


# virtual methods
.method public a()LBF;
    .locals 4

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, LBF;->f:LZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LBF;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, LBF;->e:LqF;

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad seed (owner==null)!  Object="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method

.method public final b()LT8;
    .locals 2

    iget-object v0, p0, LBF;->d:LZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LBF;->c:LT8;

    invoke-virtual {v0}, LT8;->H()V

    iget-object v0, p0, LBF;->c:LT8;

    invoke-static {p0, v0}, LmF;->a(LBF;LT8;)LT8;

    move-result-object v0

    new-instance v1, LZQ;

    invoke-direct {v1, v0}, LZQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LBF;->d:LZQ;

    :cond_1
    return-object v0
.end method

.method public c()LBF;
    .locals 3

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, LBF;->f:LZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LBF;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, LBF;->e:LqF;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad seed (owner==null)!  Object="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LBF;->e:LqF;

    iget-object v1, p0, LBF;->b:Ljava/lang/Object;

    check-cast v1, LQF;

    invoke-virtual {p0}, LBF;->h()LnF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LqF;->b(LQF;LnF;)LBF;

    move-result-object v0

    new-instance v1, LZQ;

    invoke-direct {v1, v0}, LZQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LBF;->f:LZQ;

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method

.method public d()[LBF;
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, [LBF;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [LBF;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public e(I)LBF;
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0, p1}, LBF;->e(I)LBF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, [LBF;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LBF;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LBF;

    if-eqz v0, :cond_1

    check-cast p1, LBF;

    iget v0, p1, LBF;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, LQF;

    iget-object p1, p1, LBF;->b:Ljava/lang/Object;

    check-cast p1, LQF;

    invoke-virtual {v0}, LQF;->d()I

    move-result v3

    invoke-virtual {p1}, LQF;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, LQF;->c()I

    move-result v3

    invoke-virtual {p1}, LQF;->c()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, LQF;->a()Z

    move-result v0

    invoke-virtual {p1}, LQF;->a()Z

    move-result p1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public f()Z
    .locals 4

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LBF;->f:LZQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()LnF;
    .locals 1

    iget-object v0, p0, LBF;->e:LqF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LqF;->e()LnF;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lds;->d()Lds;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)LBF;
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBF;

    return-object p1
.end method

.method public k()Ljava/util/HashMap;
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public l()D
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->l()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()F
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->m()F

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LBF;->h:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LBF;->g:I

    return v0
.end method

.method public q()[B
    .locals 5

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->q()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LBF;->c:LT8;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LBF;->b()LT8;

    move-result-object v0

    invoke-virtual {v0}, LT8;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LT8;->d()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LT8;->c()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0}, LT8;->F()I

    move-result v4

    if-ne v3, v4, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LT8;->F()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, LT8;->j([B)V

    invoke-virtual {v0}, LT8;->f()V

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLF;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()LT8;
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->r()LT8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LBF;->c:LT8;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LBF;->b()LT8;

    move-result-object v0

    invoke-virtual {v0}, LT8;->e()LT8;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LT8;->K([B)LT8;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->t()I

    move-result v0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Indirect to #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LBF;->b:Ljava/lang/Object;

    check-cast v2, LQF;

    invoke-virtual {v2}, LQF;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBF;->b:Ljava/lang/Object;

    check-cast v2, LQF;

    invoke-virtual {v2}, LQF;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " comp"

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LBF;->a()LBF;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "<ref>"

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LBF;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Boolean: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBF;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "true"

    goto :goto_4

    :cond_3
    const-string v1, "false"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBF;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Name: /"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array, length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBF;->b:Ljava/lang/Object;

    check-cast v1, [LBF;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Type"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Subtype"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "S"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_a
    const-string v1, "Untyped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_5
    const-string v1, " dictionary. Keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LBF;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n   "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_d
    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, LBF;->q()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_e

    const-string v0, "Broken stream"

    return-object v0

    :cond_e
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream: [["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    const/16 v4, 0x1e

    if-le v3, v4, :cond_f

    goto :goto_7

    :cond_f
    array-length v4, v0

    :goto_7
    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_10
    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    const-string v0, "Null"

    return-object v0

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyword: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_12
    const-string v0, "Whoops!  big error!  Unknown type"

    return-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught an error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBF;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->c()LBF;

    move-result-object v0

    invoke-virtual {v0, p1}, LBF;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LZQ;

    invoke-direct {v0, p1}, LZQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBF;->f:LZQ;

    return-void
.end method

.method public w(II)V
    .locals 0

    iput p1, p0, LBF;->g:I

    iput p2, p0, LBF;->h:I

    return-void
.end method

.method public x(LT8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LBF;->a:I

    iput-object p1, p0, LBF;->c:LT8;

    return-void
.end method
