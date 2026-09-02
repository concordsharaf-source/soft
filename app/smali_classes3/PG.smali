.class public LPG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPG;->a:F

    iput p2, p0, LPG;->b:F

    iput-wide p3, p0, LPG;->c:J

    return-void
.end method


# virtual methods
.method public final a(LPG;)F
    .locals 6

    iget v0, p0, LPG;->a:F

    iget v1, p1, LPG;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, LPG;->b:F

    iget p1, p1, LPG;->b:F

    sub-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(LPG;)F
    .locals 5

    invoke-virtual {p0, p1}, LPG;->a(LPG;)F

    move-result v0

    iget-wide v1, p0, LPG;->c:J

    iget-wide v3, p1, LPG;->c:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    div-float/2addr v0, p1

    return v0
.end method
