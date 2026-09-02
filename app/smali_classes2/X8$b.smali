.class public final LX8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[LXC;

.field public final e:[LX8$a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[LXC;[LX8$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX8$b;->a:I

    iput p2, p0, LX8$b;->b:I

    iput-object p3, p0, LX8$b;->c:[I

    iput-object p4, p0, LX8$b;->d:[LXC;

    iput-object p5, p0, LX8$b;->e:[LX8$a;

    iput p6, p0, LX8$b;->f:I

    iput p7, p0, LX8$b;->g:I

    iput p8, p0, LX8$b;->h:I

    return-void
.end method

.method public constructor <init>(LX8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX8;->e:I

    iput v0, p0, LX8$b;->a:I

    iget v0, p1, LX8;->g:I

    iput v0, p0, LX8$b;->b:I

    iget-object v0, p1, LX8;->h:[I

    iput-object v0, p0, LX8$b;->c:[I

    iget-object v0, p1, LX8;->i:[LXC;

    iput-object v0, p0, LX8$b;->d:[LXC;

    iget-object v0, p1, LX8;->j:[LX8$a;

    iput-object v0, p0, LX8$b;->e:[LX8$a;

    iget v0, p1, LX8;->k:I

    iput v0, p0, LX8$b;->f:I

    iget v0, p1, LX8;->l:I

    iput v0, p0, LX8$b;->g:I

    iget p1, p1, LX8;->f:I

    iput p1, p0, LX8$b;->h:I

    return-void
.end method
