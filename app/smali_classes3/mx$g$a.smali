.class public Lmx$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx$g;


# direct methods
.method public constructor <init>(Lmx$g;)V
    .locals 0

    iput-object p1, p0, Lmx$g$a;->a:Lmx$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmx$g$a;->a:Lmx$g;

    iget-object v0, v0, Lmx$g;->a:Lmx;

    invoke-static {v0}, Lmx;->t(Lmx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lmx$g$a;->a:Lmx$g;

    iget-object v0, v0, Lmx$g;->a:Lmx;

    invoke-static {v0}, Lmx;->o(Lmx;)LK6;

    move-result-object v0

    invoke-virtual {v0}, LK6;->b()I

    move-result v0

    iget-object v1, p0, Lmx$g$a;->a:Lmx$g;

    iget-object v1, v1, Lmx$g;->a:Lmx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "reconnect_attempt"

    invoke-virtual {v1, v0, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, p0, Lmx$g$a;->a:Lmx$g;

    iget-object v0, v0, Lmx$g;->a:Lmx;

    invoke-static {v0}, Lmx;->t(Lmx;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmx$g$a;->a:Lmx$g;

    iget-object v0, v0, Lmx$g;->a:Lmx;

    new-instance v1, Lmx$g$a$a;

    invoke-direct {v1, p0}, Lmx$g$a$a;-><init>(Lmx$g$a;)V

    invoke-virtual {v0, v1}, Lmx;->M(Lmx$j;)Lmx;

    return-void
.end method
