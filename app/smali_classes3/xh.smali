.class public Lxh;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvh;Lvh;)Z
    .locals 2

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvh;->k:Ljava/lang/String;

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lvh;->k:Ljava/lang/String;

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvh;->i:Ljava/lang/String;

    invoke-static {p1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lvh;->i:Ljava/lang/String;

    invoke-static {p2}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

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

    check-cast p1, Lvh;

    check-cast p2, Lvh;

    invoke-virtual {p0, p1, p2}, Lxh;->a(Lvh;Lvh;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lvh;

    check-cast p2, Lvh;

    invoke-virtual {p0, p1, p2}, Lxh;->b(Lvh;Lvh;)Z

    move-result p1

    return p1
.end method

.method public b(Lvh;Lvh;)Z
    .locals 0

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
