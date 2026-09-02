.class public Lwh;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luh;Luh;)Z
    .locals 2

    invoke-virtual {p1}, Luh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luh;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luh;->t()I

    move-result v0

    invoke-virtual {p2}, Luh;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Luh;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf10;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Luh;->o()Ljava/lang/String;

    move-result-object p2

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

    check-cast p1, Luh;

    check-cast p2, Luh;

    invoke-virtual {p0, p1, p2}, Lwh;->a(Luh;Luh;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Luh;

    check-cast p2, Luh;

    invoke-virtual {p0, p1, p2}, Lwh;->b(Luh;Luh;)Z

    move-result p1

    return p1
.end method

.method public b(Luh;Luh;)Z
    .locals 0

    invoke-virtual {p1}, Luh;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Luh;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
