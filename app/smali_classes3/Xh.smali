.class public final synthetic LXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp;


# instance fields
.field public final synthetic a:LYh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LYh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh;->a:LYh;

    iput p2, p0, LXh;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXh;->a:LYh;

    iget v1, p0, LXh;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LYh;->b(LYh;ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
