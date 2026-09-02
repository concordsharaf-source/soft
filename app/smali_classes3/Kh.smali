.class public final synthetic LKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp;


# instance fields
.field public final synthetic a:LMh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LMh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh;->a:LMh;

    iput p2, p0, LKh;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKh;->a:LMh;

    iget v1, p0, LKh;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LMh;->a(LMh;ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
