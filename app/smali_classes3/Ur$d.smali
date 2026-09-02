.class public LUr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUr;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUr;


# direct methods
.method public constructor <init>(LUr;)V
    .locals 0

    iput-object p1, p0, LUr$d;->a:LUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;LZI;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    const-string v1, "purchase="

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LZI;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LZI;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LZI;->a()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skuDetailsList_size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LfI;

    invoke-virtual {p2}, LfI;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LfI$e;

    invoke-virtual {p2}, LfI$e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LO7$b;->a()LO7$b$a;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfI;

    invoke-virtual {v0, p1}, LO7$b$a;->c(LfI;)LO7$b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LO7$b$a;->b(Ljava/lang/String;)LO7$b$a;

    move-result-object p1

    invoke-virtual {p1}, LO7$b$a;->a()LO7$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, LO7;->a()LO7$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LO7$a;->b(Ljava/util/List;)LO7$a;

    move-result-object p1

    invoke-virtual {p1}, LO7$a;->a()LO7;

    move-result-object p1

    iget-object p2, p0, LUr$d;->a:LUr;

    invoke-static {p2}, LUr;->d(LUr;)LK7;

    move-result-object p2

    iget-object v0, p0, LUr$d;->a:LUr;

    iget-object v0, v0, LUr;->i:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, LK7;->b(Landroid/app/Activity;LO7;)Lcom/android/billingclient/api/a;

    goto :goto_0

    :cond_0
    const-string p1, "Purchase Item not Found"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LUr$d;->a:LUr;

    iget-object p2, p2, LUr;->h:Landroid/content/Context;

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LUr$d;->a:LUr;

    iget-object p2, p2, LUr;->h:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
