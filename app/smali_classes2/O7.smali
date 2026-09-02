.class public LO7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7$b;,
        LO7$c;,
        LO7$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LO7$c;

.field public e:Lcom/google/android/gms/internal/play_billing/zzbt;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Lq80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LO7$a;
    .locals 2

    new-instance v0, LO7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO7$a;-><init>(Lq80;)V

    return-object v0
.end method

.method public static bridge synthetic m(LO7;Z)V
    .locals 0

    iput-boolean p1, p0, LO7;->a:Z

    return-void
.end method

.method public static bridge synthetic n(LO7;Z)V
    .locals 0

    iput-boolean p1, p0, LO7;->g:Z

    return-void
.end method

.method public static bridge synthetic o(LO7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO7;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic p(LO7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO7;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(LO7;Lcom/google/android/gms/internal/play_billing/zzbt;)V
    .locals 0

    iput-object p1, p0, LO7;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-void
.end method

.method public static bridge synthetic r(LO7;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LO7;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic s(LO7;LO7$c;)V
    .locals 0

    iput-object p1, p0, LO7;->d:LO7$c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LO7;->d:LO7$c;

    invoke-virtual {v0}, LO7$c;->b()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Lcom/android/billingclient/api/a;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LO7;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    return-object v0

    :cond_0
    iget-object v2, p0, LO7;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7$b;

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, LO7;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v5, "play_pass_subs"

    const/4 v6, 0x5

    if-ge v3, v4, :cond_3

    iget-object v4, p0, LO7;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO7$b;

    invoke-virtual {v4}, LO7$b;->b()LfI;

    move-result-object v7

    invoke-virtual {v7}, LfI;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LO7$b;->b()LfI;

    move-result-object v8

    invoke-virtual {v8}, LfI;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, LO7$b;->b()LfI;

    move-result-object v4

    invoke-virtual {v4}, LfI;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "All products should have same ProductType."

    invoke-static {v6, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LO7$b;->b()LfI;

    move-result-object v3

    invoke-virtual {v3}, LfI;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, p0, LO7;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO7$b;

    invoke-virtual {v11}, LO7$b;->b()LfI;

    move-result-object v12

    invoke-virtual {v12}, LfI;->e()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, LO7$b;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, LO7$b;->b()LfI;

    move-result-object v2

    invoke-virtual {v2}, LfI;->c()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {v11}, LO7$b;->b()LfI;

    move-result-object v12

    invoke-virtual {v12}, LfI;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, LO7$b;->b()LfI;

    move-result-object v2

    invoke-virtual {v2}, LfI;->c()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v11}, LO7$b;->b()LfI;

    move-result-object v12

    invoke-virtual {v12}, LfI;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LO7$b;->b()LfI;

    move-result-object v12

    invoke-virtual {v12}, LfI;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, LO7$b;->b()LfI;

    move-result-object v12

    invoke-virtual {v12}, LfI;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, LO7$b;->b()LfI;

    move-result-object v11

    invoke-virtual {v11}, LfI;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "All products must have the same package name."

    invoke-static {v6, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    add-int/2addr v10, v1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7$b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v2}, LO7$b;->b()LfI;

    move-result-object v0

    invoke-virtual {v0}, LfI;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, LO7$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfI$b;

    invoke-virtual {v2}, LfI$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LfI$b;->b()LG80;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v6, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO7;->d:LO7$c;

    invoke-virtual {v0}, LO7$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO7;->d:LO7$c;

    invoke-virtual {v0}, LO7$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO7;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LO7;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LO7;->g:Z

    return v0
.end method

.method public final u()Z
    .locals 5

    iget-object v0, p0, LO7;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LO7;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LO7;->d:LO7$c;

    invoke-virtual {v0}, LO7$c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO7;->d:LO7$c;

    invoke-virtual {v0}, LO7$c;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO7;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO7;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LO7;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO7$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
