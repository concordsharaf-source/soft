.class public LUG;
.super LTG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUG$g;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LUG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LUG;->r:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, LUG;->s:Z

    return-void
.end method

.method public constructor <init>(LwV$d;)V
    .locals 0

    invoke-direct {p0, p1}, LTG;-><init>(LwV$d;)V

    return-void
.end method

.method public static synthetic H(LUG;Ljava/lang/String;Ljava/lang/Exception;)LwV;
    .locals 0

    invoke-virtual {p0, p1, p2}, LwV;->n(Ljava/lang/String;Ljava/lang/Exception;)LwV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(LUG;Ljava/lang/String;Ljava/lang/Exception;)LwV;
    .locals 0

    invoke-virtual {p0, p1, p2}, LwV;->n(Ljava/lang/String;Ljava/lang/Exception;)LwV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J()Z
    .locals 1

    sget-boolean v0, LUG;->s:Z

    return v0
.end method

.method public static synthetic K()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LUG;->r:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    sget-object v0, LUG;->r:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, LUG;->L()LUG$g;

    move-result-object v0

    new-instance v1, LUG$e;

    invoke-direct {v1, p0, p0}, LUG$e;-><init>(LUG;LUG;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    new-instance v1, LUG$f;

    invoke-direct {v1, p0, p0}, LUG$f;-><init>(LUG;LUG;)V

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    invoke-virtual {v0}, LUG$g;->l()V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, LUG$g$b;

    invoke-direct {v0}, LUG$g$b;-><init>()V

    const-string v1, "POST"

    iput-object v1, v0, LUG$g$b;->b:Ljava/lang/String;

    iput-object p1, v0, LUG$g$b;->c:Ljava/lang/String;

    iget-object p1, p0, LwV;->o:Ljava/util/Map;

    iput-object p1, v0, LUG$g$b;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, LUG;->M(LUG$g$b;)LUG$g;

    move-result-object p1

    new-instance v0, LUG$c;

    invoke-direct {v0, p0, p2}, LUG$c;-><init>(LUG;Ljava/lang/Runnable;)V

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    new-instance p2, LUG$d;

    invoke-direct {p2, p0, p0}, LUG$d;-><init>(LUG;LUG;)V

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    invoke-virtual {p1}, LUG$g;->l()V

    return-void
.end method

.method public L()LUG$g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUG;->M(LUG$g$b;)LUG$g;

    move-result-object v0

    return-object v0
.end method

.method public M(LUG$g$b;)LUG$g;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, LUG$g$b;

    invoke-direct {p1}, LUG$g$b;-><init>()V

    :cond_0
    invoke-virtual {p0}, LTG;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LUG$g$b;->a:Ljava/lang/String;

    iget-object v0, p0, LwV;->n:Lea$a;

    iput-object v0, p1, LUG$g$b;->d:Lea$a;

    iget-object v0, p0, LwV;->o:Ljava/util/Map;

    iput-object v0, p1, LUG$g$b;->e:Ljava/util/Map;

    new-instance v0, LUG$g;

    invoke-direct {v0, p1}, LUG$g;-><init>(LUG$g$b;)V

    new-instance p1, LUG$b;

    invoke-direct {p1, p0, p0}, LUG$b;-><init>(LUG;LUG;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    move-result-object p1

    new-instance v1, LUG$a;

    invoke-direct {v1, p0, p0}, LUG$a;-><init>(LUG;LUG;)V

    const-string v2, "responseHeaders"

    invoke-virtual {p1, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    return-object v0
.end method
