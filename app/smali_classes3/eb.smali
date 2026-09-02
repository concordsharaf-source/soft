.class public final Leb;
.super Lcb;
.source "SourceFile"


# instance fields
.field public final e:LGp;


# direct methods
.method public constructor <init>(LGp;LTm;LVf;ILI8;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcb;-><init>(LTm;LVf;ILI8;)V

    iput-object p1, p0, Leb;->e:LGp;

    return-void
.end method

.method public synthetic constructor <init>(LGp;LTm;LVf;ILI8;ILDi;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, LZk;->a:LZk;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, LI8;->a:LI8;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Leb;-><init>(LGp;LTm;LVf;ILI8;)V

    return-void
.end method

.method public static final synthetic r(Leb;)LGp;
    .locals 0

    iget-object p0, p0, Leb;->e:LGp;

    return-object p0
.end method


# virtual methods
.method public h(LVf;ILI8;)LZa;
    .locals 7

    new-instance v6, Leb;

    iget-object v1, p0, Leb;->e:LGp;

    iget-object v2, p0, Lcb;->d:LTm;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leb;-><init>(LGp;LTm;LVf;ILI8;)V

    return-object v6
.end method

.method public q(LVm;LOf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Leb$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leb$a;-><init>(Leb;LVm;LOf;)V

    invoke-static {v0, p2}, Leg;->d(LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
