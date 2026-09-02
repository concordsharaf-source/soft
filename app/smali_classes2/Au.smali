.class public final LAu;
.super LBu;
.source "SourceFile"


# instance fields
.field public final c:LAu;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:LAu;


# direct methods
.method public constructor <init>(LAu;III)V
    .locals 1

    invoke-direct {p0}, LBu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAu;->g:LAu;

    iput p2, p0, LBu;->a:I

    iput-object p1, p0, LAu;->c:LAu;

    iput p3, p0, LAu;->d:I

    iput p4, p0, LAu;->e:I

    const/4 p1, -0x1

    iput p1, p0, LBu;->b:I

    return-void
.end method

.method public static i()LAu;
    .locals 4

    new-instance v0, LAu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, LAu;-><init>(LAu;III)V

    return-object v0
.end method


# virtual methods
.method public g(II)LAu;
    .locals 2

    iget-object v0, p0, LAu;->g:LAu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LAu;

    invoke-direct {v0, p0, v1, p1, p2}, LAu;-><init>(LAu;III)V

    iput-object v0, p0, LAu;->g:LAu;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, LAu;->n(III)V

    return-object v0
.end method

.method public h(II)LAu;
    .locals 2

    iget-object v0, p0, LAu;->g:LAu;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, LAu;

    invoke-direct {v0, p0, v1, p1, p2}, LAu;-><init>(LAu;III)V

    iput-object v0, p0, LAu;->g:LAu;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, LAu;->n(III)V

    return-object v0
.end method

.method public j()Z
    .locals 3

    iget v0, p0, LBu;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LBu;->b:I

    iget v2, p0, LBu;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()LAu;
    .locals 1

    iget-object v0, p0, LAu;->c:LAu;

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lxu;
    .locals 7

    new-instance v6, Lxu;

    iget v4, p0, LAu;->d:I

    iget v5, p0, LAu;->e:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxu;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public n(III)V
    .locals 0

    iput p1, p0, LBu;->a:I

    const/4 p1, -0x1

    iput p1, p0, LBu;->b:I

    iput p2, p0, LAu;->d:I

    iput p3, p0, LAu;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, LAu;->f:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAu;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, LBu;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAu;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAu;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
