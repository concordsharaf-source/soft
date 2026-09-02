.class public final LCJ$c;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCJ;->i(LXe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUa;

.field public final synthetic b:Lgr;

.field public final synthetic c:Ls2;


# direct methods
.method public constructor <init>(LUa;Lgr;Ls2;)V
    .locals 0

    iput-object p1, p0, LCJ$c;->a:LUa;

    iput-object p2, p0, LCJ$c;->b:Lgr;

    iput-object p3, p0, LCJ$c;->c:Ls2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCJ$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LCJ$c;->a:LUa;

    invoke-virtual {v0}, LUa;->d()LTa;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LCJ$c;->b:Lgr;

    invoke-virtual {v1}, Lgr;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LCJ$c;->c:Ls2;

    invoke-virtual {v2}, Ls2;->l()LNr;

    move-result-object v2

    invoke-virtual {v2}, LNr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LTa;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
