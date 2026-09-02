.class public Linfo/aalmoghalis/inventorz/activity/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/g;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$b;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance p1, Lei;

    invoke-direct {p1}, Lei;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "year"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/g$b;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/g;->i(Linfo/aalmoghalis/inventorz/activity/g;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "month"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/g$b;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/g;->j(Linfo/aalmoghalis/inventorz/activity/g;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "day"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/g$b;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/g;->k(Linfo/aalmoghalis/inventorz/activity/g;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lei;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$b;->a:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/g;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {p1, v0}, Lei;->f(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$b;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Date Picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$b;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
