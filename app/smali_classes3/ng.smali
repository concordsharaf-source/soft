.class public Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnF;


# instance fields
.field public a:Ljava/util/Map;

.field public b:LnF;

.field public c:LnF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnF;

    iput-object p1, p0, Lng;->b:LnF;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lng;->a:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnF;

    iput-object p1, p0, Lng;->c:LnF;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LEF;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown crypt filter specified as default for strings: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LEF;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown crypt filter specified as default for streams: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;LBF;LT8;)LT8;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lng;->b:LnF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lng;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnF;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {v0, v1, p2, p3}, LnF;->a(Ljava/lang/String;LBF;LT8;)LT8;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, LEF;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown CryptFilter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lng;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnF;

    invoke-interface {v1}, LnF;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public c(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lng;->c:LnF;

    invoke-interface {v0, p1, p2, p3}, LnF;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
