.class public LQ00$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    iput-object p1, p0, LQ00$B;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, LQ00$B;->a:LQ00;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, LQ00;->h(LQ00;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, LQ00$B;->a:LQ00;

    invoke-static {v0}, LQ00;->g(LQ00;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LQ00$B$a;

    invoke-direct {v1, p0}, LQ00$B$a;-><init>(LQ00$B;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ00$B;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
