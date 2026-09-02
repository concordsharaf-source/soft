.class public abstract LqQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)[LRU;
    .locals 5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LTU;

    invoke-direct {v2, p0, p1, p2, p3}, LTU;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LTU;->c()Z

    move-result p0

    const/4 p1, 0x4

    if-eqz p0, :cond_8

    invoke-virtual {v2}, LTU;->j()LRU;

    move-result-object p0

    invoke-virtual {p0}, LRU;->a()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown Token type encountered. This should not happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRU;

    invoke-virtual {p0}, LRU;->a()I

    move-result p0

    if-eq p0, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRU;

    invoke-virtual {p0}, LRU;->a()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Misplaced function separator \',\' or mismatched parentheses"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRU;

    invoke-virtual {p0}, LRU;->a()I

    move-result p0

    if-eq p0, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRU;

    invoke-virtual {p0}, LRU;->a()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_3
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRU;

    invoke-virtual {p1}, LRU;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    move-object p1, p0

    check-cast p1, LVE;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVE;

    invoke-virtual {p1}, LVE;->b()LUE;

    move-result-object v3

    invoke-virtual {v3}, LUE;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p3}, LVE;->b()LUE;

    move-result-object v3

    invoke-virtual {v3}, LUE;->b()I

    move-result v3

    if-ne v3, p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LVE;->b()LUE;

    move-result-object p2

    invoke-virtual {p2}, LUE;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LVE;->b()LUE;

    move-result-object p2

    invoke-virtual {p2}, LUE;->c()I

    move-result p2

    invoke-virtual {p3}, LVE;->b()LUE;

    move-result-object v3

    invoke-virtual {v3}, LUE;->c()I

    move-result v3

    if-le p2, v3, :cond_6

    :cond_5
    invoke-virtual {p1}, LVE;->b()LUE;

    move-result-object p1

    invoke-virtual {p1}, LUE;->c()I

    move-result p1

    invoke-virtual {p3}, LVE;->b()LUE;

    move-result-object p2

    invoke-virtual {p2}, LUE;->c()I

    move-result p2

    if-ge p1, p2, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRU;

    invoke-virtual {p0}, LRU;->a()I

    move-result p2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_9

    invoke-virtual {p0}, LRU;->a()I

    move-result p2

    if-eq p2, p1, :cond_9

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mismatched parentheses detected. Please check the expression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LRU;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LRU;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
