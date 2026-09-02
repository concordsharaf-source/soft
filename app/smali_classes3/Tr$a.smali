.class public LTr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LVF;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(LVF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTr$a;->a:LVF;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTr$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LTr$a;->a:LVF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTr$a;->b:Ljava/util/List;

    return-void
.end method

.method public b([B)LVF;
    .locals 2

    iget-object v0, p0, LTr$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LTr$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, LTr$a;->a:LVF;

    iget v1, v0, LVF;->e:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LTr$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    invoke-static {v0, p1}, LX7;->d(LVF;[[B)LVF;

    move-result-object p1

    invoke-virtual {p0}, LTr$a;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
