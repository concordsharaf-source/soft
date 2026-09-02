.class public LhY$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY;->s([LWF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhY;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LhY;


# direct methods
.method public constructor <init>(LhY;LhY;[ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LhY$c;->d:LhY;

    iput-object p2, p0, LhY$c;->a:LhY;

    iput-object p3, p0, LhY$c;->b:[I

    iput-object p4, p0, LhY$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LhY$c;->a:LhY;

    invoke-static {v0}, LhY;->y(LhY;)LiY;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LiY;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, LhY$c;->a:LhY;

    invoke-static {v0}, LhY;->y(LhY;)LiY;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, LW8;->n([B)LW8;

    move-result-object p1

    invoke-interface {v0, p1}, LiY;->f(LW8;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, LhY;->z()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "websocket closed before we could write"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LhY$c;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p1, p0, LhY$c;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
