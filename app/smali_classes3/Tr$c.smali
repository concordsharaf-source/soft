.class public final LTr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVF;LoG$b$a;)V
    .locals 6

    iget v0, p1, LVF;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p1, LVF;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljr;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LVF;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    iput v0, p1, LVF;->a:I

    :cond_2
    invoke-static {}, LTr;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LTr;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "encoding packet %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, LVF;->a:I

    if-eq v2, v0, :cond_5

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, LTr$c;->c(LVF;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LoG$b$a;->call([Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, LTr$c;->b(LVF;LoG$b$a;)V

    :goto_2
    return-void
.end method

.method public final b(LVF;LoG$b$a;)V
    .locals 2

    invoke-static {p1}, LX7;->c(LVF;)LX7$a;

    move-result-object p1

    iget-object v0, p1, LX7$a;->a:LVF;

    invoke-virtual {p0, v0}, LTr$c;->c(LVF;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, LX7$a;->b:[[B

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LoG$b$a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LVF;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LVF;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LVF;->a:I

    const/4 v2, 0x5

    if-eq v2, v1, :cond_0

    const/4 v2, 0x6

    if-ne v2, v1, :cond_1

    :cond_0
    iget v1, p1, LVF;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p1, LVF;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    iget-object v2, p1, LVF;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, LVF;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p1, LVF;->b:I

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p1, LVF;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, LTr;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LTr;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "encoded %s as %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
