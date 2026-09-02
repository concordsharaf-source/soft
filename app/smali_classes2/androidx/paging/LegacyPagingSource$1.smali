.class final synthetic Landroidx/paging/LegacyPagingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;
.implements LOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;-><init>(LVf;Landroidx/paging/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Landroidx/paging/LegacyPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPagingSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$1;->$tmp0:Landroidx/paging/LegacyPagingSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/paging/DataSource$InvalidatedCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LOp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$1;->getFunctionDelegate()LAp;

    move-result-object v0

    check-cast p1, LOp;

    invoke-interface {p1}, LOp;->getFunctionDelegate()LAp;

    move-result-object p1

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LAp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAp;"
        }
    .end annotation

    new-instance v7, LSp;

    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$1;->$tmp0:Landroidx/paging/LegacyPagingSource;

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/paging/LegacyPagingSource;

    const-string v4, "invalidate"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LSp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$1;->getFunctionDelegate()LAp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$1;->$tmp0:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    return-void
.end method
