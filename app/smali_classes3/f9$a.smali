.class public Lf9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lf9;


# direct methods
.method public constructor <init>(Lf9;SSZ)V
    .locals 0

    iput-object p1, p0, Lf9$a;->d:Lf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0xffff

    and-int/2addr p3, p1

    iput p3, p0, Lf9$a;->a:I

    and-int/2addr p1, p2

    iput p1, p0, Lf9$a;->b:I

    iput-boolean p4, p0, Lf9$a;->c:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lf9$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf9$a;

    iget v0, p1, Lf9$a;->a:I

    iget v2, p0, Lf9$a;->b:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    iget v4, p0, Lf9$a;->a:I

    if-le v0, v4, :cond_2

    :cond_1
    iget p1, p1, Lf9$a;->b:I

    if-lt p1, v2, :cond_3

    iget v2, p0, Lf9$a;->a:I

    if-gt p1, v2, :cond_3

    :cond_2
    return v3

    :cond_3
    iget p1, p0, Lf9$a;->a:I

    if-le p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-ge p1, v0, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf9$a;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
