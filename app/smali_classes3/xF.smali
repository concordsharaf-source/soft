.class public LxF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/Path;

.field public e:LCF;


# direct methods
.method public constructor <init>(CLjava/lang/String;LCF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LxF;->e:LCF;

    iput-object p4, p0, LxF;->c:Landroid/graphics/PointF;

    iput-char p1, p0, LxF;->a:C

    iput-object p2, p0, LxF;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Landroid/graphics/Path;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LxF;->d:Landroid/graphics/Path;

    iput-object p4, p0, LxF;->c:Landroid/graphics/PointF;

    iput-char p1, p0, LxF;->a:C

    iput-object p2, p0, LxF;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LCF;Landroid/graphics/Matrix;I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, LxF;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LxF;->d:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, LKF;

    invoke-direct {p2, v0, p3}, LKF;-><init>(Landroid/graphics/Path;I)V

    invoke-virtual {p1, p2}, LCF;->a(LkF;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, LxF;->e:LCF;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3, p2}, LCF;->c(LCF;Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LxF;->c:Landroid/graphics/PointF;

    return-object p1
.end method

.method public b()C
    .locals 1

    iget-char v0, p0, LxF;->a:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, LxF;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
