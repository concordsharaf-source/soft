.class public LUG$g;
.super LUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUG$g$b;
    }
.end annotation


# static fields
.field public static final i:LIB;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lea$a;

.field public f:Ljava/util/Map;

.field public g:LEL;

.field public h:Lea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=UTF-8"

    invoke-static {v0}, LIB;->f(Ljava/lang/String;)LIB;

    move-result-object v0

    sput-object v0, LUG$g;->i:LIB;

    return-void
.end method

.method public constructor <init>(LUG$g$b;)V
    .locals 1

    invoke-direct {p0}, LUk;-><init>()V

    iget-object v0, p1, LUG$g$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, LUG$g;->b:Ljava/lang/String;

    iget-object v0, p1, LUG$g$b;->a:Ljava/lang/String;

    iput-object v0, p0, LUG$g;->c:Ljava/lang/String;

    iget-object v0, p1, LUG$g$b;->c:Ljava/lang/String;

    iput-object v0, p0, LUG$g;->d:Ljava/lang/String;

    iget-object v0, p1, LUG$g$b;->d:Lea$a;

    iput-object v0, p0, LUG$g;->e:Lea$a;

    iget-object p1, p1, LUG$g$b;->e:Ljava/util/Map;

    iput-object p1, p0, LUG$g;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic h(LUG$g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, LUG$g;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(LUG$g;LEL;)LEL;
    .locals 0

    iput-object p1, p0, LUG$g;->g:LEL;

    return-object p1
.end method

.method public static synthetic j(LUG$g;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, LUG$g;->q(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(LUG$g;)V
    .locals 0

    invoke-virtual {p0}, LUG$g;->o()V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    invoke-virtual {p0}, LUG$g;->r()V

    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {}, LUG;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LUG;->K()Ljava/util/logging/Logger;

    move-result-object v3

    iget-object v4, p0, LUG$g;->b:Ljava/lang/String;

    iget-object v5, p0, LUG$g;->c:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v4, "xhr open %s: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v4, p0, LUG$g;->f:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v4, "POST"

    iget-object v5, p0, LUG$g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    const-string v5, "text/plain;charset=UTF-8"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v5, "Content-type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    const-string v5, "*/*"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v5, "Accept"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LUG$g;->p(Ljava/util/Map;)V

    invoke-static {}, LUG;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LUG;->K()Ljava/util/logging/Logger;

    move-result-object v4

    iget-object v5, p0, LUG$g;->c:Ljava/lang/String;

    iget-object v6, p0, LUG$g;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    const-string v0, "sending xhr with url %s | data %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LsL$a;

    invoke-direct {v0}, LsL$a;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, LsL$a;->a(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LUG$g;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v2, LUG$g;->i:LIB;

    invoke-static {v2, v1}, LtL;->c(LIB;Ljava/lang/String;)LtL;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LUG$g;->c:Ljava/lang/String;

    invoke-static {v2}, LNr;->l(Ljava/lang/String;)LNr;

    move-result-object v2

    invoke-virtual {v0, v2}, LsL$a;->g(LNr;)LsL$a;

    move-result-object v0

    iget-object v2, p0, LUG$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LsL$a;->e(Ljava/lang/String;LtL;)LsL$a;

    move-result-object v0

    invoke-virtual {v0}, LsL$a;->b()LsL;

    move-result-object v0

    iget-object v1, p0, LUG$g;->e:Lea$a;

    invoke-interface {v1, v0}, Lea$a;->b(LsL;)Lea;

    move-result-object v0

    iput-object v0, p0, LUG$g;->h:Lea;

    new-instance v1, LUG$g$a;

    invoke-direct {v1, p0, p0}, LUG$g$a;-><init>(LUG$g;LUG$g;)V

    invoke-interface {v0, v1}, Lea;->c(Lla;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LUG$g;->g:LEL;

    invoke-virtual {v0}, LEL;->c()LFL;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LFL;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LUG$g;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LUG$g;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 3

    const-string v0, "requestHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 3

    const-string v0, "responseHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "success"

    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
