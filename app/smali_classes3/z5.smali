.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public synthetic constructor <init>(LF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->a:LF5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz5;->a:LF5;

    check-cast p1, Landroidx/paging/PagingData;

    invoke-static {v0, p1}, LF5;->b(LF5;Landroidx/paging/PagingData;)V

    return-void
.end method
