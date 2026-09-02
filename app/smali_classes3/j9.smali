.class public Lj9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9$a;,
        Lj9$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj9;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;LCF;LFF;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj9;->b(Ljava/lang/Integer;LCF;LFF;)Lj9$a;

    return-void
.end method

.method public b(Ljava/lang/Integer;LCF;LFF;)Lj9$a;
    .locals 1

    new-instance v0, Lj9$a;

    invoke-direct {v0, p0}, Lj9$a;-><init>(Lj9;)V

    iput-object p2, v0, Lj9$b;->a:Ljava/lang/Object;

    iput-object p3, v0, Lj9$b;->b:Ln7;

    iget-object p2, p0, Lj9;->a:Ljava/util/Map;

    new-instance p3, LZQ;

    invoke-direct {p3, v0}, LZQ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)LCF;
    .locals 0

    invoke-virtual {p0, p1}, Lj9;->e(Ljava/lang/Integer;)Lj9$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj9$b;->a:Ljava/lang/Object;

    check-cast p1, LCF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Integer;)LFF;
    .locals 0

    invoke-virtual {p0, p1}, Lj9;->e(Ljava/lang/Integer;)Lj9$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj9$b;->b:Ln7;

    check-cast p1, LFF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lj9$a;
    .locals 1

    iget-object v0, p0, Lj9;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZQ;->a()Ljava/lang/Object;

    invoke-virtual {p1}, LZQ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
