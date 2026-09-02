.class public LFu;
.super LBu;
.source "SourceFile"


# instance fields
.field public final c:LFu;

.field public d:Ljava/lang/String;

.field public e:LFu;


# direct methods
.method public constructor <init>(ILFu;)V
    .locals 1

    invoke-direct {p0}, LBu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFu;->e:LFu;

    iput p1, p0, LBu;->a:I

    iput-object p2, p0, LFu;->c:LFu;

    const/4 p1, -0x1

    iput p1, p0, LBu;->b:I

    return-void
.end method

.method public static j()LFu;
    .locals 3

    new-instance v0, LFu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFu;-><init>(ILFu;)V

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, LBu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LFu;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFu;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final h()LFu;
    .locals 2

    iget-object v0, p0, LFu;->e:LFu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LFu;

    invoke-direct {v0, v1, p0}, LFu;-><init>(ILFu;)V

    iput-object v0, p0, LFu;->e:LFu;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, LFu;->l(I)LFu;

    move-result-object v0

    return-object v0
.end method

.method public final i()LFu;
    .locals 2

    iget-object v0, p0, LFu;->e:LFu;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, LFu;

    invoke-direct {v0, v1, p0}, LFu;-><init>(ILFu;)V

    iput-object v0, p0, LFu;->e:LFu;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, LFu;->l(I)LFu;

    move-result-object v0

    return-object v0
.end method

.method public final k()LFu;
    .locals 1

    iget-object v0, p0, LFu;->c:LFu;

    return-object v0
.end method

.method public final l(I)LFu;
    .locals 0

    iput p1, p0, LBu;->a:I

    const/4 p1, -0x1

    iput p1, p0, LBu;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LFu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, LBu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LFu;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iput-object p1, p0, LFu;->d:Ljava/lang/String;

    iget p1, p0, LBu;->b:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    return v2
.end method

.method public final n()I
    .locals 4

    iget v0, p0, LBu;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LFu;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LFu;->d:Ljava/lang/String;

    iget v0, p0, LBu;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LBu;->b:I

    return v2

    :cond_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget v0, p0, LBu;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LBu;->b:I

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    iget v0, p0, LBu;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LBu;->b:I

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, LFu;->g(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
