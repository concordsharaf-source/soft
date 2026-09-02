.class public Lmx$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx$g$a;


# direct methods
.method public constructor <init>(Lmx$g$a;)V
    .locals 0

    iput-object p1, p0, Lmx$g$a$a;->a:Lmx$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "reconnect attempt error"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lmx$g$a$a;->a:Lmx$g$a;

    iget-object v1, v1, Lmx$g$a;->a:Lmx$g;

    iget-object v1, v1, Lmx$g;->a:Lmx;

    invoke-static {v1, v0}, Lmx;->p(Lmx;Z)Z

    iget-object v1, p0, Lmx$g$a$a;->a:Lmx$g$a;

    iget-object v1, v1, Lmx$g$a;->a:Lmx$g;

    iget-object v1, v1, Lmx$g;->a:Lmx;

    invoke-static {v1}, Lmx;->q(Lmx;)V

    iget-object v1, p0, Lmx$g$a$a;->a:Lmx$g$a;

    iget-object v1, v1, Lmx$g$a;->a:Lmx$g;

    iget-object v1, v1, Lmx$g;->a:Lmx;

    const-string v2, "reconnect_error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lmx$g$a$a;->a:Lmx$g$a;

    iget-object p1, p1, Lmx$g$a;->a:Lmx$g;

    iget-object p1, p1, Lmx$g;->a:Lmx;

    invoke-static {p1}, Lmx;->r(Lmx;)V

    :goto_0
    return-void
.end method
