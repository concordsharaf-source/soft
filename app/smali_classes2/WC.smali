.class public final LWC;
.super LXC;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXC;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWC;->c:I

    iput p4, p0, LWC;->d:I

    iput p5, p0, LWC;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c([II)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    aget p2, p1, v1

    iget v0, p0, LWC;->c:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget v0, p1, p2

    iget v2, p0, LWC;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget p1, p1, v0

    iget v0, p0, LWC;->e:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
