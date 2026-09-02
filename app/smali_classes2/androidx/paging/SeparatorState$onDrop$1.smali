.class final Landroidx/paging/SeparatorState$onDrop$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $pageOffsetsToDrop:LVs;


# direct methods
.method public constructor <init>(LVs;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState$onDrop$1;->$pageOffsetsToDrop:LVs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/TransformablePage;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "stash"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/SeparatorState$onDrop$1;->$pageOffsetsToDrop:LVs;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-virtual {v0, v4}, LVs;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/TransformablePage;

    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState$onDrop$1;->invoke(Landroidx/paging/TransformablePage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
