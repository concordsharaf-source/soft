.class public final Lcom/google/common/math/LinearTransformation$c;
.super Lcom/google/common/math/LinearTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lcom/google/common/math/LinearTransformation;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method public constructor <init>(DDLcom/google/common/math/LinearTransformation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    iput-object p5, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/math/LinearTransformation;
    .locals 11

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/common/math/LinearTransformation$c;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v6, v3, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iget-wide v8, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    mul-double v8, v8, v3

    div-double/2addr v8, v0

    move-object v5, v2

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/common/math/LinearTransformation$c;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/google/common/math/LinearTransformation$d;

    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/math/LinearTransformation$d;-><init>(DLcom/google/common/math/LinearTransformation;)V

    return-object v0
.end method

.method public inverse()Lcom/google/common/math/LinearTransformation;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/math/LinearTransformation$c;->a()Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    :cond_0
    return-object v0
.end method

.method public isHorizontal()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public slope()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "y = %g * x + %g"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(D)D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    add-double/2addr p1, v0

    return-wide p1
.end method
