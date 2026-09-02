.class public LPh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPh$e;,
        LPh$f;,
        LPh$i;,
        LPh$j;,
        LPh$g;,
        LPh$h;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPh$f;-><init>(LPh$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPh$h;-><init>(LPh$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$d;

    invoke-direct {v1, p0}, LPh$d;-><init>(LPh;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$b;

    invoke-direct {v1, p0}, LPh$b;-><init>(LPh;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPh$j;-><init>(LPh$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPh$i;-><init>(LPh$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPh$e;-><init>(LPh$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPh$g;-><init>(LPh$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$c;

    invoke-direct {v1, p0}, LPh$c;-><init>(LPh;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LPh;->a:Ljava/util/List;

    new-instance v1, LPh$a;

    invoke-direct {v1, p0}, LPh$a;-><init>(LPh;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public k(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace_2Sort="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LPh;->a:Ljava/util/List;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, LPh;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LPh;->b()V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, LPh;->j()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LPh;->d()V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0}, LPh;->i()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LPh;->c()V

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p0}, LPh;->f()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LPh;->e()V

    goto :goto_0

    :cond_8
    if-nez p3, :cond_9

    invoke-virtual {p0}, LPh;->g()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LPh;->a()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, LPh;->a:Ljava/util/List;

    return-object p1
.end method
