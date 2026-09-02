.class public final Landroidx/compose/material3/SnackbarHostState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;,
        Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:LGC;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LIC;->b(ZILjava/lang/Object;)LGC;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:LGC;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    if-nez v2, :cond_2

    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    :goto_1
    move-object p4, p2

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_1

    :cond_3
    :goto_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    return-object v0
.end method

.method public final showSnackbar(Landroidx/compose/material3/SnackbarVisuals;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarVisuals;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/SnackbarHostState;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast p1, LGC;

    iget-object v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/SnackbarVisuals;

    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SnackbarHostState;

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast p1, LGC;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/SnackbarVisuals;

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:LGC;

    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    invoke-interface {p2, v5, v0}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iput-object v6, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    new-instance v2, Lya;

    invoke-static {v0}, LAt;->c(LOf;)LOf;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lya;-><init>(LOf;I)V

    invoke-virtual {v2}, Lya;->A()V

    new-instance v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v3, p1, v2}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose/material3/SnackbarVisuals;Lxa;)V

    invoke-static {v6, v3}, Landroidx/compose/material3/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V

    invoke-virtual {v2}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lmi;->c(LOf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_2
    invoke-direct {v0, v5}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v5}, LGC;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p2

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-direct {v0, v5}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-interface {p1, v5}, LGC;->b(Ljava/lang/Object;)V

    throw p2
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/material3/SnackbarDuration;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V

    invoke-virtual {p0, v0, p5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Landroidx/compose/material3/SnackbarVisuals;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
