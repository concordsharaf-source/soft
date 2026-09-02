.class public abstract LDH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LDH;->b:I

    const/16 v1, 0x8

    iput v1, p0, LDH;->c:I

    iput v0, p0, LDH;->d:I

    iput p1, p0, LDH;->a:I

    return-void
.end method

.method public static d(LBF;)LDH;
    .locals 3

    const-string v0, "Predictor"

    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    new-instance p0, LEF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown predictor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, LRF;

    invoke-direct {v0}, LRF;-><init>()V

    const-string v1, "Colors"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LDH;->f(I)V

    :cond_1
    const-string v1, "BitsPerComponent"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LDH;->e(I)V

    :cond_2
    const-string v1, "Columns"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LBF;->n()I

    move-result p0

    invoke-virtual {v0, p0}, LDH;->g(I)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, LEF;

    const-string v0, "Tiff Predictor not supported"

    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LDH;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LDH;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LDH;->d:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, LDH;->c:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, LDH;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LDH;->d:I

    return-void
.end method

.method public abstract h(LT8;)LT8;
.end method
