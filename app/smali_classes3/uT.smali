.class public final LuT;
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

    iput-object p1, p0, LuT;->a:LyO;

    iput p2, p0, LuT;->b:I

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

.method public static final synthetic c(LuT;)I
    .locals 0

    iget p0, p0, LuT;->b:I

    return p0
.end method

.method public static final synthetic d(LuT;)LyO;
    .locals 0

    iget-object p0, p0, LuT;->a:LyO;

    return-object p0
.end method


# virtual methods
.method public a(I)LyO;
    .locals 2

    iget v0, p0, LuT;->b:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LuT;

    iget-object v1, p0, LuT;->a:LyO;

    invoke-direct {v0, v1, p1}, LuT;-><init>(LyO;I)V

    :goto_0
    return-object v0
.end method

.method public b(I)LyO;
    .locals 3

    iget v0, p0, LuT;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, LDO;->e()LyO;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, LGS;

    iget-object v2, p0, LuT;->a:LyO;

    invoke-direct {v1, v2, p1, v0}, LGS;-><init>(LyO;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LuT$a;

    invoke-direct {v0, p0}, LuT$a;-><init>(LuT;)V

    return-object v0
.end method
