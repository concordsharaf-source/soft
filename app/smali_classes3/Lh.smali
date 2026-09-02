.class public final synthetic LLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
