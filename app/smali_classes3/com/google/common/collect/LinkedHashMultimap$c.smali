.class public final Lcom/google/common/collect/LinkedHashMultimap$c;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[Lcom/google/common/collect/LinkedHashMultimap$b;

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/LinkedHashMultimap$d;

.field public f:Lcom/google/common/collect/LinkedHashMultimap$d;

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:I

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->a:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:Lcom/google/common/collect/LinkedHashMultimap$d;

    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:Lcom/google/common/collect/LinkedHashMultimap$d;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p1, p2}, Lor;->a(ID)I

    move-result p1

    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$b;

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method

.method public static synthetic d(Lcom/google/common/collect/LinkedHashMultimap$c;)Lcom/google/common/collect/LinkedHashMultimap$d;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/collect/LinkedHashMultimap$c;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Lor;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->g()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$b;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$b;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:Lcom/google/common/collect/LinkedHashMultimap$d;

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$d;Lcom/google/common/collect/LinkedHashMultimap$d;)V

    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$d;Lcom/google/common/collect/LinkedHashMultimap$d;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$b;->f()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    aput-object v3, p1, v1

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:I

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->h()V

    return v0
.end method

.method public b()Lcom/google/common/collect/LinkedHashMultimap$d;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-object v0
.end method

.method public c()Lcom/google/common/collect/LinkedHashMultimap$d;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:I

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:Lcom/google/common/collect/LinkedHashMultimap$d;

    :goto_0
    if-eq v0, p0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$d;->c()Lcom/google/common/collect/LinkedHashMultimap$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$d;Lcom/google/common/collect/LinkedHashMultimap$d;)V

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lor;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->g()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->i(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lor;->b(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$b;

    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:Lcom/google/common/collect/LinkedHashMultimap$d;

    :goto_0
    if-eq v2, p0, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$b;

    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    and-int/2addr v4, v0

    aget-object v5, v1, v4

    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    aput-object v3, v1, v4

    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$d;->c()Lcom/google/common/collect/LinkedHashMultimap$d;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;-><init>(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, Lor;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->g()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:[Lcom/google/common/collect/LinkedHashMultimap$b;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    aput-object v0, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$d;)V

    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:I

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    return v0

    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:I

    return v0
.end method
