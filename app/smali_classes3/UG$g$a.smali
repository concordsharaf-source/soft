.class public LUG$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUG$g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUG$g;

.field public final synthetic b:LUG$g;


# direct methods
.method public constructor <init>(LUG$g;LUG$g;)V
    .locals 0

    iput-object p1, p0, LUG$g$a;->b:LUG$g;

    iput-object p2, p0, LUG$g$a;->a:LUG$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lea;LEL;)V
    .locals 2

    iget-object p1, p0, LUG$g$a;->a:LUG$g;

    invoke-static {p1, p2}, LUG$g;->i(LUG$g;LEL;)LEL;

    iget-object p1, p0, LUG$g$a;->a:LUG$g;

    invoke-virtual {p2}, LEL;->z()Ltr;

    move-result-object v0

    invoke-virtual {v0}, Ltr;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LUG$g;->j(LUG$g;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p2}, LEL;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUG$g$a;->a:LUG$g;

    invoke-static {p1}, LUG$g;->k(LUG$g;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LUG$g$a;->a:LUG$g;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, LEL;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LUG$g;->h(LUG$g;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2}, LEL;->close()V

    return-void

    :goto_1
    invoke-virtual {p2}, LEL;->close()V

    throw p1
.end method

.method public b(Lea;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, LUG$g$a;->a:LUG$g;

    invoke-static {p1, p2}, LUG$g;->h(LUG$g;Ljava/lang/Exception;)V

    return-void
.end method
