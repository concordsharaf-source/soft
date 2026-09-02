.class public abstract Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LEp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15

    new-array v0, v0, [LEp;

    sput-object v0, Laq;->a:[LEp;

    new-instance v1, Laq$k;

    const-string v2, "sin"

    invoke-direct {v1, v2}, Laq$k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laq$n;

    const-string v2, "cos"

    invoke-direct {v1, v2}, Laq$n;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Laq$o;

    const-string v3, "tan"

    invoke-direct {v1, v3}, Laq$o;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Laq$p;

    const-string v4, "log"

    invoke-direct {v1, v4}, Laq$p;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Laq$q;

    const-string v4, "log2"

    invoke-direct {v1, v4}, Laq$q;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Laq$r;

    const-string v4, "log10"

    invoke-direct {v1, v4}, Laq$r;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Laq$s;

    const-string v4, "log1p"

    invoke-direct {v1, v4}, Laq$s;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Laq$t;

    const-string v4, "abs"

    invoke-direct {v1, v4}, Laq$t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Laq$u;

    const-string v4, "acos"

    invoke-direct {v1, v4}, Laq$u;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Laq$a;

    const-string v4, "asin"

    invoke-direct {v1, v4}, Laq$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Laq$b;

    const-string v4, "atan"

    invoke-direct {v1, v4}, Laq$b;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Laq$c;

    const-string v4, "cbrt"

    invoke-direct {v1, v4}, Laq$c;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Laq$d;

    const-string v4, "floor"

    invoke-direct {v1, v4}, Laq$d;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Laq$e;

    const-string v4, "sinh"

    invoke-direct {v1, v4}, Laq$e;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Laq$f;

    const-string v4, "sqrt"

    invoke-direct {v1, v4}, Laq$f;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Laq$g;

    const-string v4, "tanh"

    invoke-direct {v1, v4}, Laq$g;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Laq$h;

    const-string v4, "cosh"

    invoke-direct {v1, v4}, Laq$h;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Laq$i;

    const-string v4, "ceil"

    invoke-direct {v1, v4}, Laq$i;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Laq$j;

    const-string v4, "pow"

    invoke-direct {v1, v4, v3}, Laq$j;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Laq$l;

    const-string v3, "exp"

    invoke-direct {v1, v3, v2}, Laq$l;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Laq$m;

    const-string v3, "expm1"

    invoke-direct {v1, v3, v2}, Laq$m;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-void
.end method

.method public static a(Ljava/lang/String;)LEp;
    .locals 1

    const-string v0, "sin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laq;->a:[LEp;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string v0, "cos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Laq;->a:[LEp;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const-string v0, "tan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Laq;->a:[LEp;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    const-string v0, "asin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Laq;->a:[LEp;

    const/4 v0, 0x7

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    const-string v0, "acos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Laq;->a:[LEp;

    const/4 v0, 0x6

    aget-object p0, p0, v0

    return-object p0

    :cond_4
    const-string v0, "atan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0x8

    aget-object p0, p0, v0

    return-object p0

    :cond_5
    const-string v0, "sinh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0xc

    aget-object p0, p0, v0

    return-object p0

    :cond_6
    const-string v0, "cosh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0xf

    aget-object p0, p0, v0

    return-object p0

    :cond_7
    const-string v0, "tanh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0xe

    aget-object p0, p0, v0

    return-object p0

    :cond_8
    const-string v0, "abs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Laq;->a:[LEp;

    const/4 v0, 0x5

    aget-object p0, p0, v0

    return-object p0

    :cond_9
    const-string v0, "log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Laq;->a:[LEp;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    return-object p0

    :cond_a
    const-string v0, "log10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0x13

    aget-object p0, p0, v0

    return-object p0

    :cond_b
    const-string v0, "log2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0x14

    aget-object p0, p0, v0

    return-object p0

    :cond_c
    const-string v0, "log1p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Laq;->a:[LEp;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    return-object p0

    :cond_d
    const-string v0, "ceil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0xa

    aget-object p0, p0, v0

    return-object p0

    :cond_e
    const-string v0, "floor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0xb

    aget-object p0, p0, v0

    return-object p0

    :cond_f
    const-string v0, "sqrt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0xd

    aget-object p0, p0, v0

    return-object p0

    :cond_10
    const-string v0, "cbrt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0x9

    aget-object p0, p0, v0

    return-object p0

    :cond_11
    const-string v0, "pow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0x10

    aget-object p0, p0, v0

    return-object p0

    :cond_12
    const-string v0, "exp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0x11

    aget-object p0, p0, v0

    return-object p0

    :cond_13
    const-string v0, "expm1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Laq;->a:[LEp;

    const/16 v0, 0x12

    aget-object p0, p0, v0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method
