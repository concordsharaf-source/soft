.class public final synthetic LTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# instance fields
.field public final synthetic a:Lbi;


# direct methods
.method public synthetic constructor <init>(Lbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh;->a:Lbi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTh;->a:Lbi;

    invoke-static {v0}, LVh;->b(Lbi;)Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
