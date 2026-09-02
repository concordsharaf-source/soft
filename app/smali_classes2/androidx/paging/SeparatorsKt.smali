.class public final Landroidx/paging/SeparatorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TR;>;>;TR;",
            "Landroidx/paging/TransformablePage<",
            "TT;>;",
            "Landroidx/paging/TransformablePage<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, LQ5;->w([I[I)[I

    move-result-object p2

    invoke-static {p2}, LR5;->F([I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkc;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkc;->B0(Ljava/util/Collection;)[I

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    :goto_1
    invoke-static {p0, p1, p2, p4, p5}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;[III)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final addSeparatorPage(Ljava/util/List;Ljava/lang/Object;[III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;TT;[III)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPageOffsets"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/paging/SeparatorsKt;->separatorPage(Ljava/lang/Object;[III)Landroidx/paging/TransformablePage;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final insertEventSeparators(LTm;Landroidx/paging/TerminalSeparatorType;LGp;)LTm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "Landroidx/paging/TerminalSeparatorType;",
            "LGp;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/SeparatorState;

    new-instance v1, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;-><init>(LGp;LOf;)V

    invoke-direct {v0, p1, v1}, Landroidx/paging/SeparatorState;-><init>(Landroidx/paging/TerminalSeparatorType;LGp;)V

    new-instance p1, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;

    invoke-direct {p1, p0, v0}, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;-><init>(LTm;Landroidx/paging/SeparatorState;)V

    return-object p1
.end method

.method public static final insertInternalSeparators(Landroidx/paging/TransformablePage;LGp;LOf;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;",
            "LGp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;

    iget v1, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;

    invoke-direct {v0, p2}, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;-><init>(LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    const-string v3, "null cannot be cast to non-null type androidx.paging.TransformablePage<R of androidx.paging.SeparatorsKt.insertInternalSeparators>"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$1:I

    iget p1, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$0:I

    iget-object v2, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$4:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$1:Ljava/lang/Object;

    check-cast v7, LGp;

    iget-object v8, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TransformablePage;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v10

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, LE8;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move-object v6, v2

    move-object v2, v0

    move-object v0, p1

    move-object p1, p0

    move p0, p2

    const/4 p2, 0x1

    :goto_2
    if-ge p2, p0, :cond_7

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, p2, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iput-object p1, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$4:Ljava/lang/Object;

    iput p2, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$0:I

    iput p0, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$1:I

    iput v4, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    invoke-interface {v0, v8, v7, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v8

    move-object v8, p1

    move p1, p2

    move-object p2, v10

    move-object v11, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v11

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LE8;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LE8;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p1, 0x1

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object p1, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p0, p2, :cond_8

    invoke-static {p1, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object p2

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result p1

    invoke-direct {p0, p2, v6, p1, v5}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public static final separatorPage(Ljava/lang/Object;[III)Landroidx/paging/TransformablePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[III)",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "separator"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPageOffsets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/TransformablePage;

    invoke-static {p0}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method
