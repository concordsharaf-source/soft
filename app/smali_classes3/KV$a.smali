.class public LKV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public final synthetic c:LKV;


# direct methods
.method public constructor <init>(LKV;[BI)V
    .locals 0

    iput-object p1, p0, LKV$a;->c:LKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKV$a;->a:[B

    iput p3, p0, LKV$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LKV$a;->b:I

    return v0
.end method

.method public b(III)[B
    .locals 6

    iget-object v0, p0, LKV$a;->c:LKV;

    iget-object v1, p0, LKV$a;->a:[B

    iget v2, p0, LKV$a;->b:I

    add-int v3, v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LKV;->q(LKV;[BIIII)[B

    move-result-object p2

    iget p3, p0, LKV$a;->b:I

    add-int/2addr p3, p1

    iput p3, p0, LKV$a;->b:I

    return-object p2
.end method

.method public c(I)[F
    .locals 7

    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LKV$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v0, v2

    move v2, v4

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, LKV$a;->a:[B

    iget v1, p0, LKV$a;->b:I

    aget-byte v0, v0, v1

    invoke-static {v0}, LqF;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LKV$a;->b:I

    :cond_0
    iget-object v1, p0, LKV$a;->a:[B

    iget v2, p0, LKV$a;->b:I

    aget-byte v1, v1, v2

    invoke-static {v1}, LqF;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, LKV$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LKV$a;->b:I

    iget-object v2, p0, LKV$a;->a:[B

    aget-byte v1, v2, v1

    invoke-static {v1}, LqF;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, LKV$a;->a:[B

    iget v3, p0, LKV$a;->b:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    :cond_2
    iget v0, p0, LKV$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKV$a;->b:I

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, LKV$a;->b:I

    return-void
.end method
