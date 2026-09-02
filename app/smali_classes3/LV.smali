.class public LLV;
.super LtF;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/Map;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:[F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;Ljava/util/HashMap;LuF;)V
    .locals 5

    invoke-direct {p0, p1, p4}, LtF;-><init>(Ljava/lang/String;LuF;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLV;->g:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "FontMatrix"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    const/4 p3, 0x6

    new-array p4, p3, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_5

    invoke-static {p4}, LvX;->b([F)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, LLV;->j:Landroid/graphics/Matrix;

    const-string p1, "Resources"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, LLV;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p1, "CharProcs"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LLV;->h:Ljava/util/Map;

    const-string p1, "FontBBox"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [F

    const/4 p1, 0x0

    :goto_1
    if-lt p1, v3, :cond_4

    new-instance p1, Landroid/graphics/RectF;

    aget p3, v4, v0

    const/4 p4, 0x1

    aget p4, v4, p4

    const/4 v1, 0x2

    aget v1, v4, v1

    sub-float/2addr v1, p3

    const/4 v2, 0x3

    aget v2, v4, v2

    sub-float/2addr v2, p4

    invoke-direct {p1, p3, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, LLV;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LLV;->i:Landroid/graphics/RectF;

    :cond_2
    const-string p1, "Widths"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p3

    array-length p1, p3

    new-array p1, p1, [F

    iput-object p1, p0, LLV;->k:[F

    :goto_2
    array-length p1, p3

    if-lt v0, p1, :cond_3

    const-string p1, "FirstChar"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->n()I

    move-result p1

    iput p1, p0, LLV;->l:I

    const-string p1, "LastChar"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->n()I

    move-result p1

    iput p1, p0, LLV;->m:I

    return-void

    :cond_3
    iget-object p1, p0, LLV;->k:[F

    aget-object p4, p3, v0

    invoke-virtual {p4}, LBF;->m()F

    move-result p4

    aput p4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    aget-object p3, v2, p1

    invoke-virtual {p3}, LBF;->m()F

    move-result p3

    aput p3, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, LBF;->e(I)LBF;

    move-result-object v2

    invoke-virtual {v2}, LBF;->m()F

    move-result v2

    aput v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public e(CLjava/lang/String;)LxF;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p0, LLV;->h:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBF;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v0, LxF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, p1, p2, v1, v2}, LxF;-><init>(CLjava/lang/String;Landroid/graphics/Path;Landroid/graphics/PointF;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, LCF;

    iget-object v5, p0, LLV;->i:Landroid/graphics/RectF;

    invoke-direct {v4, v5, v1}, LCF;-><init>(Landroid/graphics/RectF;I)V

    iget-object v5, p0, LLV;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, LCF;->q(Landroid/graphics/Matrix;)V

    new-instance v5, LFF;

    invoke-virtual {v2}, LBF;->q()[B

    move-result-object v2

    iget-object v6, p0, LLV;->g:Ljava/util/HashMap;

    invoke-direct {v5, v4, v2, v6}, LFF;-><init>(LCF;[BLjava/util/HashMap;)V

    invoke-virtual {v5, v0}, Ln7;->d(Z)V

    iget-object v2, p0, LLV;->k:[F

    iget v5, p0, LLV;->l:I

    sub-int v5, p1, v5

    aget v2, v2, v5

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    aput v3, v6, v0

    iget-object v2, p0, LLV;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v6, v1

    iput v1, v5, Landroid/graphics/PointF;->x:F

    aget v0, v6, v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    new-instance v0, LxF;

    invoke-direct {v0, p1, p2, v4, v5}, LxF;-><init>(CLjava/lang/String;LCF;Landroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException in Type3 font: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Glyph name required for Type3 font!Source character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
