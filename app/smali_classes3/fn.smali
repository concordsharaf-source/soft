.class public abstract synthetic Lfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, LoT;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lfn;->a:I

    return-void
.end method

.method public static final a(LTm;LFp;)LTm;
    .locals 2

    new-instance v0, Lfn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfn$a;-><init>(LFp;LOf;)V

    invoke-static {p0, v0}, LXm;->H(LTm;LGp;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)LTm;
    .locals 8

    new-instance v7, Lhb;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lhb;-><init>(Ljava/lang/Iterable;LVf;ILI8;ILDi;)V

    return-object v7
.end method

.method public static final varargs c([LTm;)LTm;
    .locals 0

    invoke-static {p0}, LR5;->B([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, LXm;->x(Ljava/lang/Iterable;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LTm;LGp;)LTm;
    .locals 9

    new-instance v8, Leb;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Leb;-><init>(LGp;LTm;LVf;ILI8;ILDi;)V

    return-object v8
.end method
