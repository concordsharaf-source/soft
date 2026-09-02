.class public abstract LJL;
.super LIL;
.source "SourceFile"

# interfaces
.implements LPp;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILOf;)V
    .locals 0

    invoke-direct {p0, p2}, LIL;-><init>(LOf;)V

    iput p1, p0, LJL;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LJL;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf7;->getCompletion()LOf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LQJ;->h(LPp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf7;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
