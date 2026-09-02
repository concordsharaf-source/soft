.class public final LX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX6;->a:I

    iput p4, p0, LX6;->b:I

    iput p2, p0, LX6;->c:I

    iput p3, p0, LX6;->d:I

    add-int/2addr p2, p3

    iput p2, p0, LX6;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX6;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LX6;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LX6;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LX6;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LX6;->c:I

    return v0
.end method
