.class public LUQ$c;
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

.field public final synthetic c:LUQ;


# direct methods
.method public constructor <init>(LUQ;[LwV;LUk$a;)V
    .locals 0

    iput-object p1, p0, LUQ$c;->c:LUQ;

    iput-object p2, p0, LUQ$c;->a:[LwV;

    iput-object p3, p0, LUQ$c;->b:LUk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, LwV;

    iget-object v1, p0, LUQ$c;->a:[LwV;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p1, LwV;->c:Ljava/lang/String;

    iget-object v1, v1, LwV;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object v1

    iget-object p1, p1, LwV;->c:Ljava/lang/String;

    iget-object v2, p0, LUQ$c;->a:[LwV;

    aget-object v2, v2, v0

    iget-object v2, v2, LwV;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const-string p1, "\'%s\' works - aborting \'%s\'"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LUQ$c;->b:LUk$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, LUk$a;->call([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
