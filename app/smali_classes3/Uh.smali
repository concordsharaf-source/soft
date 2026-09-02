.class public final synthetic LUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# instance fields
.field public final synthetic a:LYh;


# direct methods
.method public synthetic constructor <init>(LYh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh;->a:LYh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUh;->a:LYh;

    invoke-static {v0}, LVh;->a(LYh;)Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
