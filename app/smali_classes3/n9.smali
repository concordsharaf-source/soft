.class public final Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9$a;
    }
.end annotation


# static fields
.field public static final a:Ln9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9$a;-><init>(LDi;)V

    sput-object v0, Ln9;->a:Ln9$a;

    return-void
.end method

.method public constructor <init>(Lk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltt$a;)LEL;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltt$a;->call()Lea;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lp9$b;

    invoke-interface {p1}, Ltt$a;->b()LsL;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lp9$b;-><init>(JLsL;LEL;)V

    invoke-virtual {v3}, Lp9$b;->b()Lp9;

    move-result-object v1

    invoke-virtual {v1}, Lp9;->b()LsL;

    move-result-object v2

    invoke-virtual {v1}, Lp9;->a()LEL;

    move-result-object v1

    instance-of v3, v0, LBJ;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LBJ;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LBJ;->m()LCl;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LCl;->b:LCl;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, LEL$a;

    invoke-direct {v1}, LEL$a;-><init>()V

    invoke-interface {p1}, Ltt$a;->b()LsL;

    move-result-object p1

    invoke-virtual {v1, p1}, LEL$a;->r(LsL;)LEL$a;

    move-result-object p1

    sget-object v1, LyI;->d:LyI;

    invoke-virtual {p1, v1}, LEL$a;->p(LyI;)LEL$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, LEL$a;->g(I)LEL$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, LEL$a;->m(Ljava/lang/String;)LEL$a;

    move-result-object p1

    sget-object v1, LqX;->c:LFL;

    invoke-virtual {p1, v1}, LEL$a;->b(LFL;)LEL$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, LEL$a;->s(J)LEL$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LEL$a;->q(J)LEL$a;

    move-result-object p1

    invoke-virtual {p1}, LEL$a;->c()LEL;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, LCl;->z(Lea;LEL;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LEL;->G()LEL$a;

    move-result-object p1

    sget-object v2, Ln9;->a:Ln9$a;

    invoke-static {v2, v1}, Ln9$a;->b(Ln9$a;LEL;)LEL;

    move-result-object v1

    invoke-virtual {p1, v1}, LEL$a;->d(LEL;)LEL$a;

    move-result-object p1

    invoke-virtual {p1}, LEL$a;->c()LEL;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, LCl;->b(Lea;LEL;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, LCl;->a(Lea;LEL;)V

    :cond_5
    invoke-interface {p1, v2}, Ltt$a;->a(LsL;)LEL;

    move-result-object p1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LEL;->r()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LEL;->G()LEL$a;

    move-result-object v0

    sget-object v2, Ln9;->a:Ln9$a;

    invoke-virtual {v1}, LEL;->z()Ltr;

    move-result-object v3

    invoke-virtual {p1}, LEL;->z()Ltr;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ln9$a;->a(Ln9$a;Ltr;Ltr;)Ltr;

    move-result-object v3

    invoke-virtual {v0, v3}, LEL$a;->k(Ltr;)LEL$a;

    move-result-object v0

    invoke-virtual {p1}, LEL;->L()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LEL$a;->s(J)LEL$a;

    move-result-object v0

    invoke-virtual {p1}, LEL;->J()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LEL$a;->q(J)LEL$a;

    move-result-object v0

    invoke-static {v2, v1}, Ln9$a;->b(Ln9$a;LEL;)LEL;

    move-result-object v1

    invoke-virtual {v0, v1}, LEL$a;->d(LEL;)LEL$a;

    move-result-object v0

    invoke-static {v2, p1}, Ln9$a;->b(Ln9$a;LEL;)LEL;

    move-result-object v1

    invoke-virtual {v0, v1}, LEL$a;->n(LEL;)LEL$a;

    move-result-object v0

    invoke-virtual {v0}, LEL$a;->c()LEL;

    invoke-virtual {p1}, LEL;->c()LFL;

    move-result-object p1

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LFL;->close()V

    invoke-static {v5}, Lzt;->e(Ljava/lang/Object;)V

    throw v5

    :cond_7
    :goto_1
    invoke-virtual {v1}, LEL;->c()LFL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LqX;->m(Ljava/io/Closeable;)V

    :cond_8
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LEL;->G()LEL$a;

    move-result-object v0

    sget-object v2, Ln9;->a:Ln9$a;

    invoke-static {v2, v1}, Ln9$a;->b(Ln9$a;LEL;)LEL;

    move-result-object v1

    invoke-virtual {v0, v1}, LEL$a;->d(LEL;)LEL$a;

    move-result-object v0

    invoke-static {v2, p1}, Ln9$a;->b(Ln9$a;LEL;)LEL;

    move-result-object p1

    invoke-virtual {v0, p1}, LEL$a;->n(LEL;)LEL$a;

    move-result-object p1

    invoke-virtual {p1}, LEL$a;->c()LEL;

    move-result-object p1

    return-object p1
.end method
