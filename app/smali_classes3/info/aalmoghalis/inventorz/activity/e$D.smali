.class public Linfo/aalmoghalis/inventorz/activity/e$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/e;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$D;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/e$D;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/activity/e$D;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/e$D;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$D;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/e;->h:LZ00;

    const-string v1, "bill_total_check_date"

    invoke-static {}, LZ00;->n3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Linfo/aalmoghalis/inventorz/activity/e$D;)V

    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v1, Lho;

    invoke-direct {v1}, Lho;-><init>()V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/e$D;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$D;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/e;->h:LZ00;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LZ00;->H0(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
