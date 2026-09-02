.class public abstract LTG;
.super LwV;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LTG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LTG;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LwV$d;)V
    .locals 0

    invoke-direct {p0, p1}, LwV;-><init>(LwV$d;)V

    const-string p1, "polling"

    iput-object p1, p0, LwV;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(LTG;)V
    .locals 0

    invoke-virtual {p0}, LwV;->k()V

    return-void
.end method

.method public static synthetic B(LTG;LWF;)V
    .locals 0

    invoke-virtual {p0, p1}, LwV;->p(LWF;)V

    return-void
.end method

.method public static synthetic u(LTG;LwV$e;)LwV$e;
    .locals 0

    iput-object p1, p0, LwV;->l:LwV$e;

    return-object p1
.end method

.method public static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LTG;->q:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic w(LTG;LwV$e;)LwV$e;
    .locals 0

    iput-object p1, p0, LwV;->l:LwV$e;

    return-object p1
.end method

.method public static synthetic x(LTG;)Z
    .locals 0

    iget-boolean p0, p0, LTG;->p:Z

    return p0
.end method

.method public static synthetic y(LTG;)LwV$e;
    .locals 0

    iget-object p0, p0, LwV;->l:LwV$e;

    return-object p0
.end method

.method public static synthetic z(LTG;)V
    .locals 0

    invoke-virtual {p0}, LwV;->o()V

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LTG$a;

    invoke-direct {v0, p0, p1}, LTG$a;-><init>(LTG;Ljava/lang/Runnable;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 2

    sget-object v0, LTG;->q:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTG;->p:Z

    invoke-virtual {p0}, LTG;->C()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "poll"

    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LwV;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, LwV;->e:Z

    const-string v2, "http"

    const-string v3, "https"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-boolean v4, p0, LwV;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, LwV;->j:Ljava/lang/String;

    invoke-static {}, LXZ;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, LlG;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, LwV;->g:I

    const-string v5, ":"

    if-lez v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, LwV;->g:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, LwV;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LwV;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, LwV;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LwV;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LwV;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwV;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    new-instance v0, LTG$c;

    invoke-direct {v0, p0, p0}, LTG$c;-><init>(LTG;LTG;)V

    iget-object v1, p0, LwV;->l:LwV$e;

    sget-object v2, LwV$e;->b:LwV$e;

    if-ne v1, v2, :cond_0

    sget-object v1, LTG;->q:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, LUk$a;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LTG;->q:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, LTG;->F()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LTG;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public s([LWF;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LwV;->b:Z

    new-instance v0, LTG$d;

    invoke-direct {v0, p0, p0}, LTG$d;-><init>(LTG;LTG;)V

    new-instance v1, LTG$e;

    invoke-direct {v1, p0, p0, v0}, LTG$e;-><init>(LTG;LTG;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, LnG;->g([LWF;LnG$d;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LTG;->q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "polling got data %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LTG$b;

    invoke-direct {v4, p0, p0}, LTG$b;-><init>(LTG;LTG;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LnG;->d(Ljava/lang/String;LnG$c;)V

    iget-object p1, p0, LwV;->l:LwV$e;

    sget-object v4, LwV$e;->c:LwV$e;

    if-eq p1, v4, :cond_2

    iput-boolean v1, p0, LTG;->p:Z

    const-string p1, "pollComplete"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object p1, p0, LwV;->l:LwV$e;

    sget-object v4, LwV$e;->b:LwV$e;

    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, LTG;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LwV;->l:LwV$e;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "ignoring poll - transport state \'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
