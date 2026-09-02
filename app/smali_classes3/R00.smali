.class public LR00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, LR00;->a:I

    const/high16 v0, -0x1000000

    iput v0, p0, LR00;->b:I

    iput v0, p0, LR00;->c:I

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, LR00;->d:I

    const/16 v0, 0x10

    const/16 v1, 0x25

    const/16 v2, 0x5e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, LR00;->e:I

    const/16 v0, 0x59

    const/16 v1, 0x4c

    const/16 v2, 0x2a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, LR00;->f:I

    return-void
.end method
