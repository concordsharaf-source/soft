.class public final LEG$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, LEG$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LEG$a;)LEG;
    .locals 0

    invoke-virtual {p0}, LEG$a;->f()LEG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LyI;

    sget-object v3, LyI;->c:LyI;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyI;

    invoke-virtual {v1}, LyI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8;

    invoke-direct {v0}, LH8;-><init>()V

    invoke-virtual {p0, p1}, LEG$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, LH8;->Z(I)LH8;

    invoke-virtual {v0, v1}, LH8;->f0(Ljava/lang/String;)LH8;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LH8;->J()[B

    move-result-object p1

    return-object p1
.end method

.method public final d()LEG;
    .locals 1

    sget-object v0, LS3;->a:LS3;

    invoke-virtual {v0}, LS3;->b()V

    sget-object v0, LF2;->e:LF2$a;

    invoke-virtual {v0}, LF2$a;->a()LEG;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LW3;->f:LW3$a;

    invoke-virtual {v0}, LW3$a;->a()LEG;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e()LEG;
    .locals 1

    invoke-virtual {p0}, LEG$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LYe;->e:LYe$a;

    invoke-virtual {v0}, LYe$a;->b()LYe;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LEG$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LB8;->e:LB8$a;

    invoke-virtual {v0}, LB8$a;->a()LB8;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LEG$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LSE;->e:LSE$a;

    invoke-virtual {v0}, LSE$a;->a()LSE;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LYt;->d:LYt$a;

    invoke-virtual {v0}, LYt$a;->a()LYt;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LVt;->i:LVt$b;

    invoke-virtual {v0}, LVt$b;->a()LEG;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, LEG;

    invoke-direct {v0}, LEG;-><init>()V

    return-object v0
.end method

.method public final f()LEG;
    .locals 1

    invoke-virtual {p0}, LEG$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEG$a;->d()LEG;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEG$a;->e()LEG;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()LEG;
    .locals 1

    invoke-static {}, LEG;->a()LEG;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
