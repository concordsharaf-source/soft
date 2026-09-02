.class public LUr$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUr$c;->a(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUr$c;


# direct methods
.method public constructor <init>(LUr$c;)V
    .locals 0

    iput-object p1, p0, LUr$c$a;->a:LUr$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LUr$c$a;->a:LUr$c;

    iget-object p1, p1, LUr$c;->a:LUr;

    invoke-static {p1}, LUr;->b(LUr;)LZ00;

    move-result-object p1

    const-string v0, "token"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LUr$c$a;->a:LUr$c;

    iget-object p1, p1, LUr$c;->a:LUr;

    invoke-static {p1}, LUr;->b(LUr;)LZ00;

    move-result-object p1

    const-string v0, "token_list"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBillingSetupFinished:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "purchase="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LUr$c$a;->a:LUr$c;

    iget-object p1, p1, LUr$c;->a:LUr;

    invoke-virtual {p1, p2}, LUr;->m(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LUr$c$a;->a:LUr$c;

    iget-object p1, p1, LUr$c;->a:LUr;

    invoke-static {p1}, LUr;->c(LUr;)V

    :cond_2
    :goto_1
    return-void
.end method
