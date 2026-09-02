.class public final Landroidx/paging/DataSource$BaseResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource$BaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/DataSource$BaseResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert$paging_common(Landroidx/paging/DataSource$BaseResult;Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$BaseResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$BaseResult<",
            "TToValue;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TToValue;>;",
            "Ljava/util/List<",
            "TValue;>;>;)",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$BaseResult;

    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    iget-object v2, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-virtual {v1, p2, v2}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getPrevKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getNextKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsBefore()I

    move-result v5

    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsAfter()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final empty$paging_common()Landroidx/paging/DataSource$BaseResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Landroidx/paging/DataSource$BaseResult;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6
.end method
