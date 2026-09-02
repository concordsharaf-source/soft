.class public final LVC;
.super LXC;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXC;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVC;->c:I

    iput p4, p0, LVC;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget v0, p0, LVC;->c:I

    if-ne p1, v0, :cond_0

    iget p1, p0, LVC;->d:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c([II)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    aget p2, p1, v1

    iget v0, p0, LVC;->c:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget p1, p1, p2

    iget v0, p0, LVC;->d:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
