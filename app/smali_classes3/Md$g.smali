.class public final LMd$g;
.super LY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LMd;


# direct methods
.method public constructor <init>(LMd;I)V
    .locals 0

    iput-object p1, p0, LMd$g;->c:LMd;

    invoke-direct {p0}, LY;-><init>()V

    invoke-static {p1, p2}, LMd;->b(LMd;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LMd$g;->a:Ljava/lang/Object;

    iput p2, p0, LMd$g;->b:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, LMd$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LMd$g;->c:LMd;

    invoke-virtual {v1}, LMd;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LMd$g;->a:Ljava/lang/Object;

    iget-object v1, p0, LMd$g;->c:LMd;

    iget v2, p0, LMd$g;->b:I

    invoke-static {v1, v2}, LMd;->b(LMd;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LMd$g;->c:LMd;

    iget-object v1, p0, LMd$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, LMd;->l(LMd;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LMd$g;->b:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMd$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMd$g;->c:LMd;

    invoke-virtual {v0}, LMd;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LMd$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LMd$g;->f()V

    iget v0, p0, LMd$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LWD;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LMd$g;->c:LMd;

    invoke-static {v1, v0}, LMd;->m(LMd;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMd$g;->c:LMd;

    invoke-virtual {v0}, LMd;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LMd$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LWD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LMd$g;->f()V

    iget v0, p0, LMd$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LMd$g;->c:LMd;

    iget-object v1, p0, LMd$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LMd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LWD;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, LMd$g;->c:LMd;

    invoke-static {v1, v0}, LMd;->m(LMd;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LMd$g;->c:LMd;

    iget v2, p0, LMd$g;->b:I

    invoke-static {v1, v2, p1}, LMd;->h(LMd;ILjava/lang/Object;)V

    return-object v0
.end method
