.class public final synthetic LG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF5$u;


# direct methods
.method public synthetic constructor <init>(LF5$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5;->a:LF5$u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG5;->a:LF5$u;

    invoke-static {v0}, LF5$u;->a(LF5$u;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
