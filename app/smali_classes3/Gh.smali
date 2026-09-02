.class public LGh;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOh;LOh;)Z
    .locals 2

    invoke-virtual {p1}, LOh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LOh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOh;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LOh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LOh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LOh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LOh;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LOh;

    check-cast p2, LOh;

    invoke-virtual {p0, p1, p2}, LGh;->a(LOh;LOh;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LOh;

    check-cast p2, LOh;

    invoke-virtual {p0, p1, p2}, LGh;->b(LOh;LOh;)Z

    move-result p1

    return p1
.end method

.method public b(LOh;LOh;)Z
    .locals 0

    invoke-virtual {p1}, LOh;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LOh;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
