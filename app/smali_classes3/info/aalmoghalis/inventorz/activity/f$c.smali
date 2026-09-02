.class public Linfo/aalmoghalis/inventorz/activity/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/f;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/f;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$c;->a:Linfo/aalmoghalis/inventorz/activity/f;

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

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f$c;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/f;->k(Linfo/aalmoghalis/inventorz/activity/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "month"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f$c;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/f;->l(Linfo/aalmoghalis/inventorz/activity/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "day"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f$c;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/f;->m(Linfo/aalmoghalis/inventorz/activity/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lei;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f$c;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/f;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {p1, v0}, Lei;->f(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f$c;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Date Picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
