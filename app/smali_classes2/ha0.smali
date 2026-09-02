.class public final Lha0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV90;


# direct methods
.method public constructor <init>(LV90;)V
    .locals 0

    iput-object p1, p0, Lha0;->a:LV90;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lha0;->a:LV90;

    invoke-virtual {v0}, LV90;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lha0;->a:LV90;

    invoke-virtual {v0, p1}, LV90;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lha0;->a:LV90;

    invoke-virtual {v0}, LV90;->u()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lha0;->a:LV90;

    invoke-virtual {v0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lha0;->a:LV90;

    invoke-static {v0, p1}, LV90;->f(LV90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LV90;->x()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lha0;->a:LV90;

    invoke-virtual {v0}, LV90;->size()I

    move-result v0

    return v0
.end method
