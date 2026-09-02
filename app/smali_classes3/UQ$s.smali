.class public LUQ$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[LwV;

.field public final synthetic b:LUk$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LUQ;

.field public final synthetic e:LUQ;


# direct methods
.method public constructor <init>(LUQ;[LwV;LUk$a;Ljava/lang/String;LUQ;)V
    .locals 0

    iput-object p1, p0, LUQ$s;->e:LUQ;

    iput-object p2, p0, LUQ$s;->a:[LwV;

    iput-object p3, p0, LUQ$s;->b:LUk$a;

    iput-object p4, p0, LUQ$s;->c:Ljava/lang/String;

    iput-object p5, p0, LUQ$s;->d:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    instance-of v2, p1, Ljava/lang/Exception;

    const-string v3, "probe error"

    if-eqz v2, :cond_0

    new-instance v2, Lol;

    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v2, v3, v4}, Lol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lol;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "probe error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lol;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lol;

    invoke-direct {v2, v3}, Lol;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LUQ$s;->a:[LwV;

    aget-object v3, v3, v1

    iget-object v3, v3, LwV;->c:Ljava/lang/String;

    iput-object v3, v2, Lol;->a:Ljava/lang/String;

    iget-object v3, p0, LUQ$s;->b:LUk$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4}, LUk$a;->call([Ljava/lang/Object;)V

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object v3

    iget-object v4, p0, LUQ$s;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    const-string p1, "probe transport \"%s\" failed because of error: %s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, LUQ$s;->d:LUQ;

    const-string v3, "upgradeError"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, v3, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
