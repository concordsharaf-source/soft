.class public LhY;
.super LwV;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public p:LiY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LUG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LhY;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LwV$d;)V
    .locals 0

    invoke-direct {p0, p1}, LwV;-><init>(LwV$d;)V

    const-string p1, "websocket"

    iput-object p1, p0, LwV;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(LhY;)V
    .locals 0

    invoke-virtual {p0}, LwV;->o()V

    return-void
.end method

.method public static synthetic u(LhY;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LwV;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(LhY;[B)V
    .locals 0

    invoke-virtual {p0, p1}, LwV;->m([B)V

    return-void
.end method

.method public static synthetic w(LhY;)V
    .locals 0

    invoke-virtual {p0}, LwV;->k()V

    return-void
.end method

.method public static synthetic x(LhY;Ljava/lang/String;Ljava/lang/Exception;)LwV;
    .locals 0

    invoke-virtual {p0, p1, p2}, LwV;->n(Ljava/lang/String;Ljava/lang/Exception;)LwV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LhY;)LiY;
    .locals 0

    iget-object p0, p0, LhY;->p:LiY;

    return-object p0
.end method

.method public static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LhY;->q:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LwV;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, LwV;->e:Z

    const-string v2, "ws"

    const-string v3, "wss"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget v4, p0, LwV;->g:I

    const-string v5, ":"

    if-lez v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, LwV;->g:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, LwV;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LwV;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    iget-boolean v3, p0, LwV;->f:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, LwV;->j:Ljava/lang/String;

    invoke-static {}, LXZ;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, LlG;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, LhY;->p:LiY;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, ""

    invoke-interface {v0, v1, v2}, LiY;->d(ILjava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LhY;->p:LiY;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, LwV;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    new-instance v1, LsL$a;

    invoke-direct {v1}, LsL$a;-><init>()V

    invoke-virtual {p0}, LhY;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LsL$a;->h(Ljava/lang/String;)LsL$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, LsL$a;->a(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LsL$a;->b()LsL;

    move-result-object v0

    iget-object v1, p0, LwV;->m:LiY$a;

    new-instance v2, LhY$a;

    invoke-direct {v2, p0, p0}, LhY$a;-><init>(LhY;LhY;)V

    invoke-interface {v1, v0, v2}, LiY$a;->a(LsL;LkY;)LiY;

    move-result-object v0

    iput-object v0, p0, LhY;->p:LiY;

    return-void
.end method

.method public s([LWF;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LwV;->b:Z

    new-instance v1, LhY$b;

    invoke-direct {v1, p0, p0}, LhY$b;-><init>(LhY;LhY;)V

    array-length v2, p1

    filled-new-array {v2}, [I

    move-result-object v2

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    iget-object v5, p0, LwV;->l:LwV$e;

    sget-object v6, LwV$e;->a:LwV$e;

    if-eq v5, v6, :cond_0

    sget-object v6, LwV$e;->b:LwV$e;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LhY$c;

    invoke-direct {v5, p0, p0, v2, v1}, LhY$c;-><init>(LhY;LhY;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, LnG;->e(LWF;LnG$d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
