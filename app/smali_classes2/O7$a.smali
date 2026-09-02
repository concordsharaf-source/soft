.class public LO7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:LO7$c$a;


# direct methods
.method public synthetic constructor <init>(Lq80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO7$c;->a()LO7$c$a;

    move-result-object p1

    invoke-static {p1}, LO7$c$a;->b(LO7$c$a;)LO7$c$a;

    iput-object p1, p0, LO7$a;->f:LO7$c$a;

    return-void
.end method


# virtual methods
.method public a()LO7;
    .locals 7

    iget-object v0, p0, LO7$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LO7$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v5, p0, LO7$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, LO7$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, LO7$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    throw v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v5, p0, LO7$a;->c:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO7$b;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    new-instance v5, LO7;

    invoke-direct {v5, v4}, LO7;-><init>(Lq80;)V

    if-nez v0, :cond_e

    if-eqz v3, :cond_b

    iget-object v0, p0, LO7$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7$b;

    invoke-virtual {v0}, LO7$b;->b()LfI;

    move-result-object v0

    invoke-virtual {v0}, LfI;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-static {v5, v1}, LO7;->m(LO7;Z)V

    iget-object v0, p0, LO7$a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LO7;->o(LO7;Ljava/lang/String;)V

    iget-object v0, p0, LO7$a;->b:Ljava/lang/String;

    invoke-static {v5, v0}, LO7;->p(LO7;Ljava/lang/String;)V

    iget-object v0, p0, LO7$a;->f:LO7$c$a;

    invoke-virtual {v0}, LO7$c$a;->a()LO7$c;

    move-result-object v0

    invoke-static {v5, v0}, LO7;->s(LO7;LO7$c;)V

    iget-object v0, p0, LO7$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-static {v5, v1}, LO7;->r(LO7;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LO7$a;->e:Z

    invoke-static {v5, v0}, LO7;->n(LO7;Z)V

    iget-object v0, p0, LO7$a;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    :goto_8
    invoke-static {v5, v0}, LO7;->q(LO7;Lcom/google/android/gms/internal/play_billing/zzbt;)V

    return-object v5

    :cond_e
    iget-object v0, p0, LO7$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    throw v4
.end method

.method public b(Ljava/util/List;)LO7$a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LO7$a;->c:Ljava/util/List;

    return-object p0
.end method
