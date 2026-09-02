.class public LXp;
.super LwF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXp$P;
    }
.end annotation


# static fields
.field public static f:Ljava/util/HashSet;


# instance fields
.field public d:Ljava/util/LinkedList;

.field public e:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LwF;-><init>(I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LXp;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LXp;->e:Ljava/util/LinkedList;

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LXp;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c([FI[FI)V
    .locals 0

    return-void
.end method

.method public i(LBF;)V
    .locals 1

    invoke-virtual {p1}, LBF;->r()LT8;

    move-result-object p1

    invoke-virtual {p0, p1}, LXp;->m(LT8;)V

    new-instance p1, LEF;

    const-string v0, "Unsupported function type 4."

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 3

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$k;

    const-string v2, "abs"

    invoke-direct {v1, p0, v2}, LXp$k;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$v;

    const-string v2, "add"

    invoke-direct {v1, p0, v2}, LXp$v;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$G;

    const-string v2, "atan"

    invoke-direct {v1, p0, v2}, LXp$G;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$J;

    const-string v2, "ceiling"

    invoke-direct {v1, p0, v2}, LXp$J;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$K;

    const-string v2, "cvi"

    invoke-direct {v1, p0, v2}, LXp$K;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$L;

    const-string v2, "cvr"

    invoke-direct {v1, p0, v2}, LXp$L;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$M;

    const-string v2, "div"

    invoke-direct {v1, p0, v2}, LXp$M;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$N;

    const-string v2, "exp"

    invoke-direct {v1, p0, v2}, LXp$N;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$O;

    const-string v2, "floor"

    invoke-direct {v1, p0, v2}, LXp$O;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$a;

    const-string v2, "idiv"

    invoke-direct {v1, p0, v2}, LXp$a;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$b;

    const-string v2, "ln"

    invoke-direct {v1, p0, v2}, LXp$b;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$c;

    const-string v2, "log"

    invoke-direct {v1, p0, v2}, LXp$c;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$d;

    const-string v2, "mod"

    invoke-direct {v1, p0, v2}, LXp$d;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$e;

    const-string v2, "mul"

    invoke-direct {v1, p0, v2}, LXp$e;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$f;

    const-string v2, "neg"

    invoke-direct {v1, p0, v2}, LXp$f;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$g;

    const-string v2, "round"

    invoke-direct {v1, p0, v2}, LXp$g;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$h;

    const-string v2, "sin"

    invoke-direct {v1, p0, v2}, LXp$h;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$i;

    const-string v2, "sqrt"

    invoke-direct {v1, p0, v2}, LXp$i;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$j;

    const-string v2, "sub"

    invoke-direct {v1, p0, v2}, LXp$j;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$l;

    const-string v2, "truncate"

    invoke-direct {v1, p0, v2}, LXp$l;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$m;

    const-string v2, "and"

    invoke-direct {v1, p0, v2}, LXp$m;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$n;

    const-string v2, "bitshift"

    invoke-direct {v1, p0, v2}, LXp$n;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$o;

    const-string v2, "eq"

    invoke-direct {v1, p0, v2}, LXp$o;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$p;

    const-string v2, "false"

    invoke-direct {v1, p0, v2}, LXp$p;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$q;

    const-string v2, "ge"

    invoke-direct {v1, p0, v2}, LXp$q;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$r;

    const-string v2, "gt"

    invoke-direct {v1, p0, v2}, LXp$r;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$s;

    const-string v2, "le"

    invoke-direct {v1, p0, v2}, LXp$s;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$t;

    const-string v2, "lt"

    invoke-direct {v1, p0, v2}, LXp$t;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$u;

    const-string v2, "ne"

    invoke-direct {v1, p0, v2}, LXp$u;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$w;

    const-string v2, "not"

    invoke-direct {v1, p0, v2}, LXp$w;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$x;

    const-string v2, "or"

    invoke-direct {v1, p0, v2}, LXp$x;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$y;

    const-string v2, "true"

    invoke-direct {v1, p0, v2}, LXp$y;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$z;

    const-string v2, "xor"

    invoke-direct {v1, p0, v2}, LXp$z;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$A;

    const-string v2, "if"

    invoke-direct {v1, p0, v2}, LXp$A;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$B;

    const-string v2, "ifelse"

    invoke-direct {v1, p0, v2}, LXp$B;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$C;

    const-string v2, "copy"

    invoke-direct {v1, p0, v2}, LXp$C;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$D;

    const-string v2, "dup"

    invoke-direct {v1, p0, v2}, LXp$D;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$E;

    const-string v2, "exch"

    invoke-direct {v1, p0, v2}, LXp$E;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$F;

    const-string v2, "index"

    invoke-direct {v1, p0, v2}, LXp$F;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$H;

    const-string v2, "pop"

    invoke-direct {v1, p0, v2}, LXp$H;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LXp;->f:Ljava/util/HashSet;

    new-instance v1, LXp$I;

    const-string v2, "roll"

    invoke-direct {v1, p0, v2}, LXp$I;-><init>(LXp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(LT8;)V
    .locals 0

    return-void
.end method
