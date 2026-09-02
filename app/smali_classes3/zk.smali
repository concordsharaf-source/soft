.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO;
.implements LAk;


# instance fields
.field public final a:LyO;

.field public final b:I


# direct methods
.method public constructor <init>(LyO;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk;->a:LyO;

    iput p2, p0, Lzk;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lzk;)I
    .locals 0

    iget p0, p0, Lzk;->b:I

    return p0
.end method

.method public static final synthetic d(Lzk;)LyO;
    .locals 0

    iget-object p0, p0, Lzk;->a:LyO;

    return-object p0
.end method


# virtual methods
.method public a(I)LyO;
    .locals 3

    iget v0, p0, Lzk;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, LuT;

    invoke-direct {v0, p0, p1}, LuT;-><init>(LyO;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LGS;

    iget-object v2, p0, Lzk;->a:LyO;

    invoke-direct {p1, v2, v0, v1}, LGS;-><init>(LyO;II)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public b(I)LyO;
    .locals 2

    iget v0, p0, Lzk;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lzk;

    invoke-direct {v0, p0, p1}, Lzk;-><init>(LyO;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzk;

    iget-object v1, p0, Lzk;->a:LyO;

    invoke-direct {p1, v1, v0}, Lzk;-><init>(LyO;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzk$a;

    invoke-direct {v0, p0}, Lzk$a;-><init>(Lzk;)V

    return-object v0
.end method
