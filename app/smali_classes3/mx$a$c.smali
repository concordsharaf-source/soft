.class public Lmx$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:Lmx$a;


# direct methods
.method public constructor <init>(Lmx$a;Lmx;)V
    .locals 0

    iput-object p1, p0, Lmx$a$c;->b:Lmx$a;

    iput-object p2, p0, Lmx$a$c;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v3, "connect_error"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lmx$a$c;->a:Lmx;

    invoke-static {v1}, Lmx;->w(Lmx;)V

    iget-object v1, p0, Lmx$a$c;->a:Lmx;

    sget-object v3, Lmx$l;->a:Lmx$l;

    iput-object v3, v1, Lmx;->b:Lmx$l;

    const-string v3, "error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v3, v4}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, p0, Lmx$a$c;->b:Lmx$a;

    iget-object v0, v0, Lmx$a;->a:Lmx$j;

    if-eqz v0, :cond_2

    new-instance v0, LYQ;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_1
    const-string p1, "Connection error"

    invoke-direct {v0, p1, v2}, LYQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmx$a$c;->b:Lmx$a;

    iget-object p1, p1, Lmx$a;->a:Lmx$j;

    invoke-interface {p1, v0}, Lmx$j;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmx$a$c;->a:Lmx;

    invoke-static {p1}, Lmx;->x(Lmx;)V

    :goto_1
    return-void
.end method
