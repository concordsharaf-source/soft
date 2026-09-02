.class public LFF;
.super Ln7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFF$a;,
        LFF$b;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/util/Stack;

.field public h:Ljava/util/Stack;

.field public i:LFF$a;

.field public j:Landroid/graphics/Path;

.field public k:I

.field public l:I

.field public n:Z

.field public p:LFF$b;

.field public q:Z

.field public t:LgY;

.field public u:LCF;

.field public v:[B

.field public w:Ljava/util/HashMap;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCF;[BLjava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ln7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LFF;->n:Z

    iput-boolean v0, p0, LFF;->x:Z

    new-instance v1, LgY;

    invoke-direct {v1, p1}, LgY;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LFF;->t:LgY;

    iput-object p3, p0, LFF;->w:Ljava/util/HashMap;

    if-nez p3, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFF;->w:Ljava/util/HashMap;

    :cond_0
    iput-object p2, p0, LFF;->v:[B

    iput v0, p0, LFF;->f:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual {v0}, LOF;->r()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, LFF;->u:LCF;

    invoke-virtual {v0}, LCF;->l()V

    iget-object v0, p0, LFF;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFF$a;

    iput-object v0, p0, LFF;->i:LFF$a;

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LFF;->v:[B

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, LFF;->l:I

    if-ge v6, v2, :cond_5

    aget-byte v7, v0, v6

    const/16 v8, 0x3e

    if-ne v7, v8, :cond_0

    goto :goto_3

    :cond_0
    int-to-char v7, v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_1

    const/16 v8, 0x39

    if-gt v7, v8, :cond_1

    add-int/lit8 v7, v7, -0x30

    :goto_1
    int-to-byte v6, v7

    goto :goto_2

    :cond_1
    const/16 v8, 0x61

    if-lt v7, v8, :cond_2

    const/16 v8, 0x66

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x57

    goto :goto_1

    :cond_2
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x37

    goto :goto_1

    :goto_2
    rem-int/lit8 v7, v4, 0x2

    rsub-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v8, v7, 0x2

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    int-to-char v5, v5

    if-nez v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, LFF;->l:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LFF;->l:I

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LFF;->l:I

    goto :goto_0

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LFF;->l:I

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LFF;->v:[B

    iget v1, p0, LFF;->l:I

    :goto_0
    iget v2, p0, LFF;->l:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v2, v0, v2

    invoke-static {v2}, LqF;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, LFF;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LFF;->l:I

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget v3, p0, LFF;->l:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method public final E()D
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LFF;->v:[B

    iget v2, v0, LFF;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LFF;->l:I

    aget-byte v2, v1, v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-eqz v7, :cond_2

    move-wide v10, v8

    goto :goto_2

    :cond_2
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_2
    const/16 v12, 0x39

    const/16 v13, 0x30

    if-lt v2, v13, :cond_3

    if-gt v2, v12, :cond_3

    add-int/lit8 v4, v2, -0x30

    :cond_3
    int-to-double v14, v4

    :goto_3
    iget v2, v0, LFF;->l:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, LFF;->l:I

    aget-byte v4, v1, v2

    if-ne v4, v6, :cond_5

    if-eqz v7, :cond_4

    iput v2, v0, LFF;->l:I

    goto :goto_5

    :cond_4
    move-wide v10, v8

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    if-lt v4, v13, :cond_7

    if-gt v4, v12, :cond_7

    add-int/lit8 v4, v4, -0x30

    if-eqz v7, :cond_6

    int-to-double v5, v4

    mul-double v5, v5, v10

    add-double/2addr v14, v5

    mul-double v10, v10, v8

    :goto_4
    const/16 v6, 0x2e

    goto :goto_3

    :cond_6
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v5

    int-to-double v4, v4

    add-double/2addr v14, v4

    goto :goto_4

    :cond_7
    iput v2, v0, LFF;->l:I

    :goto_5
    if-eqz v3, :cond_8

    neg-double v14, v14

    :cond_8
    return-wide v14
.end method

.method public final F()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LFF;->v:[B

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, LFF;->l:I

    if-lt v5, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LFF;->l:I

    aget-byte v7, v0, v5

    const/16 v8, 0x29

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v4, v5

    goto :goto_4

    :cond_2
    const/16 v8, 0x28

    if-ne v7, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_b

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, LFF;->l:I

    aget-byte v7, v0, v6

    const/16 v5, 0x30

    if-lt v7, v5, :cond_6

    const/16 v6, 0x38

    if-ge v7, v6, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-lt v7, v5, :cond_5

    if-ge v7, v6, :cond_5

    const/4 v10, 0x3

    if-lt v9, v10, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    iget v7, p0, LFF;->l:I

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, LFF;->l:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v5, p0, LFF;->l:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LFF;->l:I

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v5, 0x6e

    if-ne v7, v5, :cond_7

    const/16 v7, 0xa

    goto :goto_4

    :cond_7
    const/16 v5, 0x72

    if-ne v7, v5, :cond_8

    const/16 v7, 0xd

    goto :goto_4

    :cond_8
    const/16 v5, 0x74

    if-ne v7, v5, :cond_9

    const/16 v7, 0x9

    goto :goto_4

    :cond_9
    const/16 v5, 0x62

    if-ne v7, v5, :cond_a

    const/16 v7, 0x8

    goto :goto_4

    :cond_a
    const/16 v5, 0x66

    if-ne v7, v5, :cond_b

    const/16 v7, 0xc

    :cond_b
    :goto_4
    int-to-char v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    const-string v0, "ExtGState"

    invoke-virtual {p0, p1, v0}, LFF;->o(Ljava/lang/String;Ljava/lang/String;)LBF;

    move-result-object p1

    const-string v0, "LW"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LFF;->u:LCF;

    invoke-virtual {v0}, LBF;->m()F

    move-result v0

    invoke-virtual {v1, v0}, LCF;->p(F)V

    :cond_0
    const-string v0, "LC"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LFF;->u:LCF;

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {v1, v0}, LCF;->e(I)V

    :cond_1
    const-string v0, "LJ"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LFF;->u:LCF;

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {v1, v0}, LCF;->i(I)V

    :cond_2
    const-string v0, "Font"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->c:LOF;

    invoke-virtual {v0, v2}, LBF;->e(I)LBF;

    move-result-object v4

    invoke-virtual {v4}, LBF;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LFF;->p(Ljava/lang/String;)LtF;

    move-result-object v4

    invoke-virtual {v0, v1}, LBF;->e(I)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->m()F

    move-result v0

    invoke-virtual {v3, v4, v0}, LOF;->t(LtF;F)V

    :cond_3
    const-string v0, "ML"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LFF;->u:LCF;

    invoke-virtual {v0}, LBF;->m()F

    move-result v0

    invoke-virtual {v3, v0}, LCF;->j(F)V

    :cond_4
    const-string v0, "D"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LBF;->e(I)LBF;

    move-result-object v3

    invoke-virtual {v3}, LBF;->d()[LBF;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [F

    :goto_0
    array-length v5, v3

    if-lt v2, v5, :cond_5

    iget-object v2, p0, LFF;->u:LCF;

    invoke-virtual {v0, v1}, LBF;->e(I)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->m()F

    move-result v0

    invoke-virtual {v2, v4, v0}, LCF;->d([FF)V

    goto :goto_1

    :cond_5
    aget-object v5, v3, v2

    invoke-virtual {v5}, LBF;->m()F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const-string v0, "CA"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LFF;->u:LCF;

    invoke-virtual {v0}, LBF;->m()F

    move-result v0

    invoke-virtual {v1, v0}, LCF;->n(F)V

    :cond_7
    const-string v0, "ca"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, LFF;->u:LCF;

    invoke-virtual {p1}, LBF;->m()F

    move-result p1

    invoke-virtual {v0, p1}, LCF;->f(F)V

    :cond_8
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, LFF;->i:LFF$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFF$a;->c:LOF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOF;->i()V

    :cond_0
    iget-object v0, p0, LFF;->u:LCF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCF;->r()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LFF;->g:Ljava/util/Stack;

    iput-object v0, p0, LFF;->h:Ljava/util/Stack;

    iput-object v0, p0, LFF;->i:LFF$a;

    iput-object v0, p0, LFF;->j:Landroid/graphics/Path;

    iput-object v0, p0, LFF;->u:LCF;

    return-void
.end method

.method public g()I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LFF;->t:LgY;

    invoke-virtual {v0}, LgY;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCF;

    iput-object v0, v1, LFF;->u:LCF;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Page gone.  Stopping"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, LFF;->t()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    return v3

    :cond_1
    instance-of v4, v0, LFF$b;

    const/4 v5, 0x4

    if-eqz v4, :cond_d

    check-cast v0, LFF$b;

    iget-object v4, v0, LFF$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v0, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x2

    if-le v7, v9, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v0, v7

    const/16 v7, 0x46

    if-eq v0, v7, :cond_c

    const/16 v7, 0x47

    if-eq v0, v7, :cond_b

    const/16 v7, 0x4a

    if-eq v0, v7, :cond_a

    const/16 v7, 0x4b

    if-eq v0, v7, :cond_9

    const/16 v7, 0x76

    const/4 v10, 0x3

    if-eq v0, v7, :cond_8

    const/16 v7, 0x77

    if-eq v0, v7, :cond_7

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-boolean v0, v1, LFF;->q:Z

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v0, LEF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, LFF;->k:I

    if-eqz v0, :cond_6

    iget-object v2, v1, LFF;->u:LCF;

    iget-object v3, v1, LFF;->j:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v0}, LCF;->k(Landroid/graphics/Path;I)V

    :cond_6
    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    iget-object v3, v1, LFF;->j:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    iget-object v3, v1, LFF;->j:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v1, LFF;->i:LFF$a;

    invoke-static {v9}, LlF;->a(I)LlF;

    move-result-object v2

    iput-object v2, v0, LFF$a;->a:LlF;

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->i:LFF$a;

    iget-object v2, v2, LFF$a;->a:LlF;

    invoke-virtual {v1, v5}, LFF;->w(I)[F

    move-result-object v3

    invoke-virtual {v2, v3}, LlF;->c([F)LDF;

    move-result-object v2

    invoke-virtual {v0, v2}, LCF;->g(LDF;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, LFF;->u:LCF;

    invoke-virtual/range {p0 .. p0}, LFF;->y()I

    move-result v2

    invoke-virtual {v0, v2}, LCF;->i(I)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v1, LFF;->i:LFF$a;

    invoke-static {v6}, LlF;->a(I)LlF;

    move-result-object v2

    iput-object v2, v0, LFF$a;->a:LlF;

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->i:LFF$a;

    iget-object v2, v2, LFF$a;->a:LlF;

    invoke-virtual {v1, v8}, LFF;->w(I)[F

    move-result-object v3

    invoke-virtual {v2, v3}, LlF;->c([F)LDF;

    move-result-object v2

    invoke-virtual {v0, v2}, LCF;->g(LDF;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LFF;->x()[F

    move-result-object v2

    iget-object v3, v1, LFF;->u:LCF;

    invoke-virtual {v3, v2, v0}, LCF;->d([FF)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v1, v3}, LFF;->w(I)[F

    move-result-object v0

    iget-object v11, v1, LFF;->j:Landroid/graphics/Path;

    aget v12, v0, v6

    aget v13, v0, v8

    aget v14, v0, v9

    aget v15, v0, v10

    aget v16, v0, v5

    aget v17, v0, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    iget v3, v1, LFF;->k:I

    or-int/2addr v3, v10

    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    goto/16 :goto_4

    :sswitch_0
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->a:LlF;

    invoke-virtual {v0}, LlF;->e()I

    move-result v0

    iget-object v2, v1, LFF;->u:LCF;

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->a:LlF;

    invoke-virtual {v1, v0}, LFF;->w(I)[F

    move-result-object v0

    invoke-virtual {v3, v0}, LlF;->c([F)LDF;

    move-result-object v0

    invoke-virtual {v2, v0}, LCF;->g(LDF;)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LFF;->B()V

    invoke-virtual/range {p0 .. p0}, LFF;->A()V

    goto/16 :goto_4

    :sswitch_2
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->b:LlF;

    invoke-virtual {v0}, LlF;->e()I

    move-result v0

    iget-object v2, v1, LFF;->u:LCF;

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->b:LlF;

    invoke-virtual {v1, v0}, LFF;->w(I)[F

    move-result-object v0

    invoke-virtual {v3, v0}, LlF;->f([F)LDF;

    move-result-object v0

    invoke-virtual {v2, v0}, LCF;->o(LDF;)V

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_4
    iget-object v0, v1, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_5
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    invoke-virtual {v0, v2}, LOF;->u(F)V

    goto/16 :goto_4

    :sswitch_6
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    invoke-virtual {v0, v2}, LOF;->A(F)V

    goto/16 :goto_4

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LFF;->G(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_8
    iget-object v0, v1, LFF;->i:LFF$a;

    new-instance v2, LBF;

    iget-object v3, v1, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, LBF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LFF;->r(LBF;)LlF;

    move-result-object v2

    iput-object v2, v0, LFF$a;->a:LlF;

    goto/16 :goto_4

    :sswitch_9
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    invoke-virtual {v0, v2}, LOF;->y(F)V

    goto/16 :goto_4

    :sswitch_a
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual/range {p0 .. p0}, LFF;->y()I

    move-result v2

    invoke-virtual {v0, v2}, LOF;->x(I)V

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual/range {p0 .. p0}, LFF;->B()V

    iget-object v0, v1, LFF;->h:Ljava/util/Stack;

    iget-object v2, v1, LFF;->i:LFF$a;

    invoke-virtual {v2}, LFF$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFF$a;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LFF;->u:LCF;

    invoke-virtual {v0}, LCF;->m()V

    goto/16 :goto_4

    :sswitch_c
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XObject"

    invoke-virtual {v1, v0, v2}, LFF;->o(Ljava/lang/String;Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v1, v0}, LFF;->n(LBF;)V

    goto/16 :goto_4

    :sswitch_d
    invoke-virtual {v1, v3}, LFF;->w(I)[F

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v0}, LvX;->d(Landroid/graphics/Matrix;[F)V

    iget-object v0, v1, LFF;->u:LCF;

    invoke-virtual {v0, v2}, LCF;->q(Landroid/graphics/Matrix;)V

    goto/16 :goto_4

    :sswitch_e
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual {v1, v3}, LFF;->w(I)[F

    move-result-object v2

    invoke-virtual {v0, v2}, LOF;->w([F)V

    goto/16 :goto_4

    :sswitch_f
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    iget-object v2, v1, LFF;->u:LCF;

    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LOF;->d(LCF;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Shading"

    invoke-virtual {v1, v0, v2}, LFF;->o(Ljava/lang/String;Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v1, v0}, LFF;->m(LBF;)V

    goto/16 :goto_4

    :sswitch_11
    iget-object v0, v1, LFF;->i:LFF$a;

    invoke-static {v8}, LlF;->a(I)LlF;

    move-result-object v2

    iput-object v2, v0, LFF$a;->a:LlF;

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->i:LFF$a;

    iget-object v2, v2, LFF$a;->a:LlF;

    invoke-virtual {v1, v10}, LFF;->w(I)[F

    move-result-object v3

    invoke-virtual {v2, v3}, LlF;->c([F)LDF;

    move-result-object v2

    invoke-virtual {v0, v2}, LCF;->g(LDF;)V

    goto/16 :goto_4

    :sswitch_12
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->c:LOF;

    invoke-virtual {v1, v2}, LFF;->p(Ljava/lang/String;)LtF;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LOF;->t(LtF;F)V

    goto/16 :goto_4

    :sswitch_13
    invoke-virtual {v1, v5}, LFF;->w(I)[F

    move-result-object v0

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    aget v3, v0, v6

    aget v7, v0, v8

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    aget v3, v0, v6

    aget v7, v0, v9

    add-float/2addr v3, v7

    aget v7, v0, v8

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    aget v3, v0, v6

    aget v7, v0, v9

    add-float/2addr v3, v7

    aget v7, v0, v8

    aget v9, v0, v10

    add-float/2addr v7, v9

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    aget v3, v0, v6

    aget v7, v0, v8

    aget v0, v0, v10

    add-float/2addr v7, v0

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :sswitch_14
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->c:LOF;

    invoke-virtual {v3, v2, v0}, LOF;->b(FF)V

    goto/16 :goto_4

    :sswitch_15
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->a:LlF;

    invoke-virtual {v0}, LlF;->e()I

    move-result v0

    iget-object v2, v1, LFF;->u:LCF;

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->a:LlF;

    invoke-virtual {v1, v0}, LFF;->w(I)[F

    move-result-object v0

    invoke-virtual {v3, v0}, LlF;->c([F)LDF;

    move-result-object v0

    invoke-virtual {v2, v0}, LCF;->g(LDF;)V

    goto/16 :goto_4

    :sswitch_16
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    invoke-virtual {v0, v2}, LOF;->s(F)V

    goto/16 :goto_4

    :sswitch_17
    iput-boolean v6, v1, LFF;->q:Z

    goto/16 :goto_4

    :sswitch_18
    iput-boolean v8, v1, LFF;->q:Z

    goto/16 :goto_4

    :sswitch_19
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual {v0}, LOF;->h()V

    goto/16 :goto_4

    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, LFF;->A()V

    goto/16 :goto_4

    :sswitch_1b
    iget-object v0, v1, LFF;->i:LFF$a;

    new-instance v2, LBF;

    iget-object v3, v1, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, LBF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LFF;->r(LBF;)LlF;

    move-result-object v2

    iput-object v2, v0, LFF$a;->b:LlF;

    goto/16 :goto_4

    :sswitch_1c
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_1d
    iget-object v0, v1, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_1e
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    invoke-virtual {v0, v2}, LOF;->v(F)V

    goto/16 :goto_4

    :sswitch_1f
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    iget-object v2, v1, LFF;->u:LCF;

    invoke-virtual/range {p0 .. p0}, LFF;->u()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LOF;->e(LCF;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_20
    invoke-virtual/range {p0 .. p0}, LFF;->s()V

    goto/16 :goto_4

    :sswitch_21
    iget-object v0, v1, LFF;->i:LFF$a;

    invoke-static {v8}, LlF;->a(I)LlF;

    move-result-object v2

    iput-object v2, v0, LFF$a;->b:LlF;

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->i:LFF$a;

    iget-object v2, v2, LFF$a;->b:LlF;

    invoke-virtual {v1, v10}, LFF;->w(I)[F

    move-result-object v3

    invoke-virtual {v2, v3}, LlF;->f([F)LDF;

    move-result-object v2

    invoke-virtual {v0, v2}, LCF;->o(LDF;)V

    goto/16 :goto_4

    :sswitch_22
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->c:LOF;

    neg-float v7, v0

    invoke-virtual {v3, v7}, LOF;->v(F)V

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->c:LOF;

    invoke-virtual {v3, v2, v0}, LOF;->b(FF)V

    goto/16 :goto_4

    :sswitch_23
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->b:LlF;

    invoke-virtual {v0}, LlF;->e()I

    move-result v0

    iget-object v2, v1, LFF;->u:LCF;

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->b:LlF;

    invoke-virtual {v1, v0}, LFF;->w(I)[F

    move-result-object v0

    invoke-virtual {v3, v0}, LlF;->f([F)LDF;

    move-result-object v0

    invoke-virtual {v2, v0}, LCF;->o(LDF;)V

    goto/16 :goto_4

    :sswitch_24
    invoke-virtual {v1, v3}, LFF;->w(I)[F

    goto/16 :goto_4

    :sswitch_25
    invoke-virtual {v1, v9}, LFF;->w(I)[F

    goto/16 :goto_4

    :sswitch_26
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    iget v3, v1, LFF;->k:I

    or-int/2addr v3, v9

    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    goto/16 :goto_4

    :sswitch_27
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    iget v3, v1, LFF;->k:I

    or-int/2addr v3, v10

    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    goto/16 :goto_4

    :sswitch_28
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput v5, v1, LFF;->k:I

    goto/16 :goto_4

    :sswitch_29
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual {v0}, LOF;->a()V

    goto/16 :goto_4

    :sswitch_2a
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    iget v3, v1, LFF;->k:I

    or-int/2addr v3, v10

    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    goto/16 :goto_4

    :sswitch_2b
    invoke-virtual {v1, v5}, LFF;->w(I)[F

    move-result-object v0

    iget-object v11, v1, LFF;->j:Landroid/graphics/Path;

    aget v12, v0, v6

    aget v13, v0, v8

    aget v16, v0, v9

    aget v17, v0, v10

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    :sswitch_2c
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    iget v3, v1, LFF;->k:I

    or-int/2addr v3, v8

    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    goto/16 :goto_4

    :sswitch_2d
    iget-object v0, v1, LFF;->h:Ljava/util/Stack;

    iget-object v2, v1, LFF;->i:LFF$a;

    invoke-virtual {v2}, LFF$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFF$a;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LFF;->u:LCF;

    invoke-virtual {v0}, LCF;->m()V

    goto/16 :goto_4

    :sswitch_2e
    iput v5, v1, LFF;->k:I

    goto/16 :goto_4

    :sswitch_2f
    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    iget v3, v1, LFF;->k:I

    or-int/2addr v3, v8

    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    goto/16 :goto_4

    :sswitch_30
    invoke-virtual/range {p0 .. p0}, LFF;->B()V

    goto/16 :goto_4

    :sswitch_31
    iget-object v0, v1, LFF;->u:LCF;

    invoke-virtual/range {p0 .. p0}, LFF;->y()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, LCF;->j(F)V

    goto/16 :goto_4

    :sswitch_32
    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    iget v3, v1, LFF;->k:I

    or-int/2addr v3, v10

    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    goto/16 :goto_4

    :sswitch_33
    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    invoke-virtual {v0}, LOF;->a()V

    iget-object v0, v1, LFF;->i:LFF$a;

    iget-object v0, v0, LFF$a;->c:LOF;

    iget-object v2, v1, LFF;->u:LCF;

    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LOF;->d(LCF;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v3

    iget-object v7, v1, LFF;->i:LFF$a;

    iget-object v7, v7, LFF$a;->c:LOF;

    invoke-virtual {v7, v3}, LOF;->A(F)V

    iget-object v3, v1, LFF;->i:LFF$a;

    iget-object v3, v3, LFF$a;->c:LOF;

    invoke-virtual {v3, v2}, LOF;->s(F)V

    iget-object v2, v1, LFF;->i:LFF$a;

    iget-object v2, v2, LFF$a;->c:LOF;

    iget-object v3, v1, LFF;->u:LCF;

    invoke-virtual {v2, v3, v0}, LOF;->d(LCF;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, v1, LFF;->u:LCF;

    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    move-result v2

    invoke-virtual {v0, v2}, LCF;->p(F)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1, v5}, LFF;->w(I)[F

    move-result-object v0

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    aget v3, v0, v6

    aget v7, v0, v8

    aget v8, v0, v9

    aget v0, v0, v10

    invoke-virtual {v2, v3, v7, v8, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, LFF;->i:LFF$a;

    invoke-static {v9}, LlF;->a(I)LlF;

    move-result-object v2

    iput-object v2, v0, LFF$a;->b:LlF;

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->i:LFF$a;

    iget-object v2, v2, LFF$a;->b:LlF;

    invoke-virtual {v1, v5}, LFF;->w(I)[F

    move-result-object v3

    invoke-virtual {v2, v3}, LlF;->f([F)LDF;

    move-result-object v2

    invoke-virtual {v0, v2}, LCF;->o(LDF;)V

    goto :goto_4

    :cond_a
    iget-object v0, v1, LFF;->u:LCF;

    invoke-virtual/range {p0 .. p0}, LFF;->y()I

    move-result v2

    invoke-virtual {v0, v2}, LCF;->e(I)V

    goto :goto_4

    :cond_b
    iget-object v0, v1, LFF;->i:LFF$a;

    invoke-static {v6}, LlF;->a(I)LlF;

    move-result-object v2

    iput-object v2, v0, LFF$a;->b:LlF;

    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->i:LFF$a;

    iget-object v2, v2, LFF$a;->b:LlF;

    invoke-virtual {v1, v8}, LFF;->w(I)[F

    move-result-object v3

    invoke-virtual {v2, v3}, LlF;->f([F)LDF;

    move-result-object v2

    invoke-virtual {v0, v2}, LCF;->o(LDF;)V

    goto :goto_4

    :cond_c
    :pswitch_b
    iget-object v0, v1, LFF;->u:LCF;

    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    iget v3, v1, LFF;->k:I

    or-int/2addr v3, v9

    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    iput v6, v1, LFF;->k:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmd=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDPDF.pdfparser"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    :sswitch_35
    iget-object v0, v1, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->setSize(I)V

    goto :goto_5

    :cond_d
    iget-object v2, v1, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    const/4 v0, 0x0

    iput-object v0, v1, LFF;->u:LCF;

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_34
        0x27 -> :sswitch_33
        0x42 -> :sswitch_32
        0x4d -> :sswitch_31
        0x51 -> :sswitch_30
        0x53 -> :sswitch_2f
        0x57 -> :sswitch_2e
        0x71 -> :sswitch_2d
        0x73 -> :sswitch_2c
        0x79 -> :sswitch_2b
        0x2a42 -> :sswitch_2a
        0x2a54 -> :sswitch_29
        0x2a57 -> :sswitch_28
        0x2a62 -> :sswitch_27
        0x2a66 -> :sswitch_26
        0x3064 -> :sswitch_25
        0x3164 -> :sswitch_24
        0x4353 -> :sswitch_23
        0x4454 -> :sswitch_22
        0x4752 -> :sswitch_21
        0x4942 -> :sswitch_20
        0x4a54 -> :sswitch_1f
        0x4c54 -> :sswitch_1e
        0x5044 -> :sswitch_1d
        0x504d -> :sswitch_1c
        0x5343 -> :sswitch_1b
        0x5442 -> :sswitch_1a
        0x5445 -> :sswitch_19
        0x5842 -> :sswitch_18
        0x5845 -> :sswitch_17
        0x6354 -> :sswitch_16
        0x6373 -> :sswitch_15
        0x6454 -> :sswitch_14
        0x6572 -> :sswitch_13
        0x6654 -> :sswitch_12
        0x6772 -> :sswitch_11
        0x6873 -> :sswitch_10
        0x6972 -> :sswitch_35
        0x6a54 -> :sswitch_f
        0x6d54 -> :sswitch_e
        0x6d63 -> :sswitch_d
        0x6f44 -> :sswitch_c
        0x7151 -> :sswitch_b
        0x7254 -> :sswitch_a
        0x7354 -> :sswitch_9
        0x7363 -> :sswitch_8
        0x7367 -> :sswitch_7
        0x7754 -> :sswitch_6
        0x7a54 -> :sswitch_5
        0x434442 -> :sswitch_4
        0x434d42 -> :sswitch_3
        0x434d45 -> :sswitch_35
        0x4e4353 -> :sswitch_2
        0x544251 -> :sswitch_1
        0x6e6373 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LFF;->g:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LFF;->h:Ljava/util/Stack;

    new-instance v0, LFF$a;

    invoke-direct {v0, p0}, LFF$a;-><init>(LFF;)V

    iput-object v0, p0, LFF;->i:LFF$a;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LFF;->j:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, LFF;->l:I

    iput v0, p0, LFF;->k:I

    iget-object v1, p0, LFF;->i:LFF$a;

    invoke-static {v0}, LlF;->a(I)LlF;

    move-result-object v2

    iput-object v2, v1, LFF$a;->a:LlF;

    iget-object v1, p0, LFF;->i:LFF$a;

    invoke-static {v0}, LlF;->a(I)LlF;

    move-result-object v0

    iput-object v0, v1, LFF$a;->b:LlF;

    iget-object v0, p0, LFF;->i:LFF$a;

    new-instance v1, LOF;

    invoke-direct {v1}, LOF;-><init>()V

    iput-object v1, v0, LFF$a;->c:LOF;

    return-void
.end method

.method public final k(LBF;)V
    .locals 9

    invoke-virtual {p1}, LBF;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCF;

    if-nez v0, :cond_3

    const-string v0, "Matrix"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    new-array v4, v3, [F

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v4}, LvX;->d(Landroid/graphics/Matrix;[F)V

    :goto_1
    const-string v1, "BBox"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, LBF;->e(I)LBF;

    move-result-object v4

    invoke-virtual {v4}, LBF;->m()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LBF;->e(I)LBF;

    move-result-object v6

    invoke-virtual {v6}, LBF;->m()F

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, LBF;->e(I)LBF;

    move-result-object v7

    invoke-virtual {v7}, LBF;->m()F

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, LBF;->e(I)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->m()F

    move-result v1

    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, LCF;

    invoke-direct {v1, v3, v2}, LCF;-><init>(Landroid/graphics/RectF;I)V

    invoke-virtual {v1, v0}, LCF;->q(Landroid/graphics/Matrix;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, LFF;->w:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "Resources"

    invoke-virtual {p1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LBF;->k()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v2, LFF;

    invoke-virtual {p1}, LBF;->q()[B

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, LFF;-><init>(LCF;[BLjava/util/HashMap;)V

    invoke-virtual {v2, v5}, Ln7;->d(Z)V

    invoke-virtual {p1, v1}, LBF;->v(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, LBF;->e(I)LBF;

    move-result-object v5

    invoke-virtual {v5}, LBF;->m()F

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, LFF;->u:LCF;

    invoke-virtual {p1}, LCF;->m()V

    iget-object p1, p0, LFF;->u:LCF;

    invoke-virtual {p1, v0}, LCF;->b(LCF;)V

    iget-object p1, p0, LFF;->u:LCF;

    invoke-virtual {p1}, LCF;->l()V

    return-void
.end method

.method public final l(LBF;)V
    .locals 2

    iget-object v0, p0, LFF;->u:LCF;

    iget-object v1, p0, LFF;->w:Ljava/util/HashMap;

    invoke-static {p1, v1}, LyF;->a(LBF;Ljava/util/Map;)LyF;

    move-result-object p1

    invoke-virtual {v0, p1}, LCF;->h(LyF;)V

    return-void
.end method

.method public final m(LBF;)V
    .locals 0

    return-void
.end method

.method public final n(LBF;)V
    .locals 3

    const-string v0, "Subtype"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "S"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LFF;->l(LBF;)V

    goto :goto_0

    :cond_1
    const-string v1, "Form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LFF;->k(LBF;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, LEF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown XObject subtype: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)LBF;
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LFF;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBF;->t()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LEF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No dictionary called "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " found in the resources"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, LFF;->w:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBF;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)LtF;
    .locals 1

    const-string v0, "Font"

    invoke-virtual {p0, p1, v0}, LFF;->o(Ljava/lang/String;Ljava/lang/String;)LBF;

    move-result-object p1

    iget-object v0, p0, LFF;->w:Ljava/util/HashMap;

    invoke-static {p1, v0}, LtF;->d(LBF;Ljava/util/HashMap;)LtF;

    move-result-object p1

    return-object p1
.end method

.method public final q()LFF$b;
    .locals 8

    iget-object v0, p0, LFF;->v:[B

    array-length v0, v0

    iget-boolean v1, p0, LFF;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LFF;->n:Z

    iget-object v0, p0, LFF;->p:LFF$b;

    return-object v0

    :cond_0
    new-instance v1, LFF$b;

    invoke-direct {v1}, LFF$b;-><init>()V

    iput-object v1, p0, LFF;->p:LFF$b;

    :goto_0
    iget v1, p0, LFF;->l:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    iget-object v4, p0, LFF;->v:[B

    aget-byte v1, v4, v1

    invoke-static {v1}, LqF;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, LFF;->l:I

    add-int/2addr v1, v3

    iput v1, p0, LFF;->l:I

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, LFF;->l:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LFF;->p:LFF$b;

    const/4 v1, -0x1

    iput v1, v0, LFF$b;->c:I

    return-object v0

    :cond_3
    iget-object v4, p0, LFF;->v:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, LFF;->l:I

    aget-byte v1, v4, v1

    :cond_4
    :goto_2
    const/16 v4, 0x25

    const/16 v5, 0xa

    if-eq v1, v4, :cond_11

    const/16 v0, 0x28

    const/4 v4, 0x7

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_e

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_b

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LFF;->v:[B

    iget v6, p0, LFF;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LFF;->l:I

    aget-byte v4, v4, v6

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LFF;->p:LFF$b;

    iput v5, v0, LFF$b;->c:I

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x61

    if-lt v1, v0, :cond_6

    const/16 v0, 0x7a

    if-le v1, v0, :cond_9

    :cond_6
    const/16 v0, 0x41

    if-lt v1, v0, :cond_7

    const/16 v0, 0x5a

    if-le v1, v0, :cond_9

    :cond_7
    const/16 v0, 0x27

    if-eq v1, v0, :cond_9

    const/16 v0, 0x22

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered character: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, LFF;->p:LFF$b;

    iput v2, v0, LFF$b;->c:I

    goto/16 :goto_4

    :cond_9
    :goto_3
    iget v0, p0, LFF;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, LFF;->l:I

    iget-object v0, p0, LFF;->p:LFF$b;

    const/4 v1, 0x2

    iput v1, v0, LFF$b;->c:I

    invoke-virtual {p0}, LFF;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFF$b;->a:Ljava/lang/String;

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, LFF;->p:LFF$b;

    iput v3, v0, LFF$b;->c:I

    invoke-virtual {p0}, LFF;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFF$b;->a:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    iget v0, p0, LFF;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, LFF;->l:I

    iget-object v0, p0, LFF;->p:LFF$b;

    const/4 v1, 0x3

    iput v1, v0, LFF$b;->c:I

    invoke-virtual {p0}, LFF;->E()D

    move-result-wide v1

    iput-wide v1, v0, LFF$b;->b:D

    goto :goto_4

    :cond_a
    iget-object v0, p0, LFF;->p:LFF$b;

    const/4 v1, 0x4

    iput v1, v0, LFF$b;->c:I

    goto :goto_4

    :cond_b
    iget-object v0, p0, LFF;->p:LFF$b;

    const/4 v1, 0x5

    iput v1, v0, LFF$b;->c:I

    goto :goto_4

    :cond_c
    iget-object v0, p0, LFF;->p:LFF$b;

    const/16 v1, 0x8

    iput v1, v0, LFF$b;->c:I

    goto :goto_4

    :cond_d
    iget-object v0, p0, LFF;->p:LFF$b;

    const/16 v1, 0x9

    iput v1, v0, LFF$b;->c:I

    goto :goto_4

    :cond_e
    iget-object v1, p0, LFF;->v:[B

    iget v2, p0, LFF;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LFF;->l:I

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LFF;->p:LFF$b;

    const/16 v1, 0xb

    iput v1, v0, LFF$b;->c:I

    goto :goto_4

    :cond_f
    iput v2, p0, LFF;->l:I

    iget-object v0, p0, LFF;->p:LFF$b;

    iput v4, v0, LFF$b;->c:I

    invoke-virtual {p0}, LFF;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFF$b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_10
    iget-object v0, p0, LFF;->p:LFF$b;

    iput v4, v0, LFF$b;->c:I

    invoke-virtual {p0}, LFF;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFF$b;->a:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LFF;->p:LFF$b;

    return-object v0

    :cond_11
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :goto_5
    iget v6, p0, LFF;->l:I

    if-ge v6, v0, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_6

    :cond_12
    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, LFF;->v:[B

    iget v6, p0, LFF;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LFF;->l:I

    aget-byte v1, v1, v6

    goto :goto_5

    :cond_13
    :goto_6
    if-ge v6, v0, :cond_4

    iget-object v1, p0, LFF;->v:[B

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, LFF;->l:I

    aget-byte v5, v1, v6

    const/16 v7, 0xd

    if-ne v5, v7, :cond_14

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, LFF;->l:I

    aget-byte v1, v1, v4

    goto/16 :goto_2

    :cond_14
    move v1, v5

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final r(LBF;)LlF;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LFF;->i:LFF$a;

    iget-object p1, p1, LFF$a;->a:LlF;

    return-object p1

    :cond_0
    iget-object v0, p0, LFF;->w:Ljava/util/HashMap;

    invoke-static {p1, v0}, LlF;->b(LBF;Ljava/util/Map;)LlF;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, LFF;->q()LFF$b;

    move-result-object v1

    iget v2, v1, LFF$b;->c:I

    const-string v3, "ImageMask"

    const-string v4, "Decode"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    iget-object v2, v1, LFF$b;->a:Ljava/lang/String;

    const-string v6, "ID"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LFF;->v:[B

    iget v2, p0, LFF;->l:I

    aget-byte v6, v1, v2

    const/16 v7, 0xd

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    add-int/2addr v2, v8

    iput v2, p0, LFF;->l:I

    :cond_0
    iget v2, p0, LFF;->l:I

    aget-byte v1, v1, v2

    const/16 v6, 0xa

    if-eq v1, v6, :cond_1

    const/16 v6, 0x20

    if-ne v1, v6, :cond_2

    :cond_1
    add-int/2addr v2, v8

    iput v2, p0, LFF;->l:I

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBF;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LBF;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v5, [Ljava/lang/Double;

    new-instance v3, Ljava/lang/Double;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v1, v2

    new-instance v3, Ljava/lang/Double;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v1, v8

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBF;

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/Double;

    invoke-virtual {v3, v2}, LBF;->e(I)LBF;

    move-result-object v6

    invoke-virtual {v6}, LBF;->l()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v1, v2

    new-instance v5, Ljava/lang/Double;

    invoke-virtual {v3, v8}, LBF;->e(I)LBF;

    move-result-object v3

    invoke-virtual {v3}, LBF;->l()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v1, v8

    :cond_3
    new-instance v3, LBF;

    invoke-direct {v3, v1}, LBF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v5, LBF;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v5, v1, v3, v0}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    iget v6, p0, LFF;->l:I

    :goto_1
    iget-object v0, p0, LFF;->v:[B

    iget v1, p0, LFF;->l:I

    aget-byte v0, v0, v1

    invoke-static {v0}, LqF;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LFF;->v:[B

    iget v1, p0, LFF;->l:I

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x45

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_5

    sub-int v3, v1, v6

    new-array v3, v3, [B

    sub-int/2addr v1, v6

    invoke-static {v0, v6, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LT8;->K([B)LT8;

    move-result-object v0

    invoke-virtual {v5, v0}, LBF;->x(LT8;)V

    iget v0, p0, LFF;->l:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LFF;->l:I

    invoke-virtual {p0, v5}, LFF;->l(LBF;)V

    return-void

    :cond_5
    iget v0, p0, LFF;->l:I

    add-int/2addr v0, v8

    iput v0, p0, LFF;->l:I

    goto :goto_1

    :cond_6
    iget-object v1, v1, LFF$b;->a:Ljava/lang/String;

    const-string v2, "BPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "BitsPerComponent"

    goto :goto_2

    :cond_7
    const-string v2, "CS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "ColorSpace"

    goto :goto_2

    :cond_8
    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v3, v4

    goto :goto_2

    :cond_9
    const-string v2, "DP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "DecodeParms"

    goto :goto_2

    :cond_a
    const-string v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "Filter"

    goto :goto_2

    :cond_b
    const-string v2, "H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "Height"

    goto :goto_2

    :cond_c
    const-string v2, "IM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    const-string v2, "W"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "Width"

    goto :goto_2

    :cond_e
    const-string v2, "I"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "Interpolate"

    goto :goto_2

    :cond_f
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, LFF;->t()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LBF;

    invoke-direct {v2, v1}, LBF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final t()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LFF;->q()LFF$b;

    move-result-object v0

    iget v1, v0, LFF$b;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, LFF;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v1, p0, LFF;->p:LFF$b;

    iget v1, v1, LFF$b;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LEF;

    const-string v1, "Inline dict should have ended with \'>>\'"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v4, LBF;

    invoke-direct {v4, v3}, LBF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, LFF;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, LFF;->p:LFF$b;

    iget v1, v1, LFF$b;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LEF;

    const-string v1, "Expected \']\'"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/Double;

    iget-object v1, p0, LFF;->p:LFF$b;

    iget-wide v1, v1, LFF$b;->b:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, p0, LFF;->p:LFF$b;

    iget-object v0, v0, LFF$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, LEF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected an [array] here: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()F
    .locals 2

    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, LEF;

    const-string v1, "Expected a number here."

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(I)[F
    .locals 2

    new-array v0, p1, [F

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LFF;->v()F

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public final x()[F
    .locals 6

    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return-object v2

    :cond_0
    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LEF;

    const-string v1, "This array doesn\'t consist only of floats."

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LEF;

    const-string v1, "Expected an [array] here."

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, LEF;

    const-string v1, "Expected a number here."

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, LEF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected string here: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw v1
.end method
