.class public abstract LtF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LvF;

.field public d:LuF;

.field public e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LuF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LtF;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LtF;->h(LuF;)V

    return-void
.end method

.method public static declared-synchronized d(LBF;Ljava/util/HashMap;)LtF;
    .locals 6

    const-class v0, LtF;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LBF;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "Subtype"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "S"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v2, "BaseFont"

    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    const-string v3, "Encoding"

    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v3

    const-string v4, "FontDescriptor"

    invoke-virtual {p0, v4}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "Name"

    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v3, :cond_4

    new-instance v5, LvF;

    invoke-direct {v5, v1, v3}, LvF;-><init>(Ljava/lang/String;LBF;)V

    :cond_4
    if-eqz v4, :cond_5

    new-instance v3, LuF;

    invoke-direct {v3, v4}, LuF;-><init>(LBF;)V

    goto :goto_2

    :cond_5
    new-instance v3, LuF;

    invoke-direct {v3, v2}, LuF;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v4, "Type0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, LIV;

    invoke-direct {p1, v2, p0, v3}, LIV;-><init>(Ljava/lang/String;LBF;LuF;)V

    goto/16 :goto_3

    :cond_6
    const-string v4, "Type1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, LuF;->b()LBF;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, LKV;

    invoke-direct {p1, v2, p0, v3}, LKV;-><init>(Ljava/lang/String;LBF;LuF;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LuF;->d()LBF;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, LJV;

    invoke-direct {p1, v2, p0, v3}, LJV;-><init>(Ljava/lang/String;LBF;LuF;)V

    goto :goto_3

    :cond_8
    new-instance p1, LP8;

    invoke-direct {p1, v2, p0, v3}, LP8;-><init>(Ljava/lang/String;LBF;LuF;)V

    goto :goto_3

    :cond_9
    const-string v4, "TrueType"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, LuF;->c()LBF;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p1, LrT;

    invoke-direct {p1, v2, p0, v3}, LrT;-><init>(Ljava/lang/String;LBF;LuF;)V

    goto :goto_3

    :cond_a
    new-instance p1, LP8;

    invoke-direct {p1, v2, p0, v3}, LP8;-><init>(Ljava/lang/String;LBF;LuF;)V

    goto :goto_3

    :cond_b
    const-string v4, "Type3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, LLV;

    invoke-direct {v4, v2, p0, p1, v3}, LLV;-><init>(Ljava/lang/String;LBF;Ljava/util/HashMap;LuF;)V

    move-object p1, v4

    goto :goto_3

    :cond_c
    const-string p1, "CIDFontType2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lb9;

    invoke-direct {p1, v2, p0, v3}, Lb9;-><init>(Ljava/lang/String;LBF;LuF;)V

    goto :goto_3

    :cond_d
    const-string p1, "CIDFontType0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lb9;

    invoke-direct {p1, v2, p0, v3}, Lb9;-><init>(Ljava/lang/String;LBF;LuF;)V

    :goto_3
    invoke-virtual {p1, v1}, LtF;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LtF;->i(LvF;)V

    invoke-virtual {p0, p1}, LBF;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_e
    :try_start_2
    new-instance p0, LEF;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle a \'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' font"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtF;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(CLjava/lang/String;)LxF;
    .locals 2

    iget-object v0, p0, LtF;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LtF;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LtF;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxF;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LtF;->e(CLjava/lang/String;)LxF;

    move-result-object v0

    iget-object p2, p0, LtF;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c()LuF;
    .locals 1

    iget-object v0, p0, LtF;->d:LuF;

    return-object v0
.end method

.method public abstract e(CLjava/lang/String;)LxF;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LtF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LtF;

    invoke-virtual {p1}, LtF;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LtF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LtF;->c:LvF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LvF;->d(LtF;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_1

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_1
    aget-char v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LtF;->b(CLjava/lang/String;)LxF;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtF;->b:Ljava/lang/String;

    return-void
.end method

.method public h(LuF;)V
    .locals 0

    iput-object p1, p0, LtF;->d:LuF;

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LtF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(LvF;)V
    .locals 0

    iput-object p1, p0, LtF;->c:LvF;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtF;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LtF;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
