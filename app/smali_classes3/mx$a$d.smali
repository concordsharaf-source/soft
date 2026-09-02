.class public Lmx$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LCE$b;

.field public final synthetic c:LUQ;

.field public final synthetic d:Lmx$a;


# direct methods
.method public constructor <init>(Lmx$a;JLCE$b;LUQ;)V
    .locals 0

    iput-object p1, p0, Lmx$a$d;->d:Lmx$a;

    iput-wide p2, p0, Lmx$a$d;->a:J

    iput-object p4, p0, Lmx$a$d;->b:LCE$b;

    iput-object p5, p0, Lmx$a$d;->c:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v0

    iget-wide v1, p0, Lmx$a$d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "connect attempt timed out after %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lmx$a$d;->b:LCE$b;

    invoke-interface {v0}, LCE$b;->destroy()V

    iget-object v0, p0, Lmx$a$d;->c:LUQ;

    invoke-virtual {v0}, LUQ;->C()LUQ;

    iget-object v0, p0, Lmx$a$d;->c:LUQ;

    new-instance v1, LYQ;

    const-string v3, "timeout"

    invoke-direct {v1, v3}, LYQ;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
