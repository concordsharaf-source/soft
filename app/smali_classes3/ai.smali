.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp;


# instance fields
.field public final synthetic a:Lbi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->a:Lbi;

    iput p2, p0, Lai;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lai;->a:Lbi;

    iget v1, p0, Lai;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lbi;->b(Lbi;ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
