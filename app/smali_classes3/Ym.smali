.class public abstract synthetic LYm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFp;)LTm;
    .locals 8

    new-instance v7, Lna;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lna;-><init>(LFp;LVf;ILI8;ILDi;)V

    return-object v7
.end method

.method public static final b(LFp;)LTm;
    .locals 1

    new-instance v0, LqN;

    invoke-direct {v0, p0}, LqN;-><init>(LFp;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)LTm;
    .locals 1

    new-instance v0, LYm$b;

    invoke-direct {v0, p0}, LYm$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs d([Ljava/lang/Object;)LTm;
    .locals 1

    new-instance v0, LYm$a;

    invoke-direct {v0, p0}, LYm$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
