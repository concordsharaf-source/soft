.class public Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;->K(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;->y:LSv;

    iget-object v2, v2, LSv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text_change_1="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;->Q(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;->y:LSv;

    iget-object v1, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_change_2="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily_det;->K(I)V

    return v0
.end method
