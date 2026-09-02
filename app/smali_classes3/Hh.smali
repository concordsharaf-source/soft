.class public final synthetic LHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# instance fields
.field public final synthetic a:LMh;


# direct methods
.method public synthetic constructor <init>(LMh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh;->a:LMh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHh;->a:LMh;

    invoke-static {v0}, LIh;->a(LMh;)Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
