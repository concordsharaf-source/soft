.class public LF5$O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    iput-object p1, p0, LF5$O0;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ldi;

    invoke-direct {p1}, Ldi;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LF5$O0;->a:LF5;

    invoke-static {v1}, LF5;->R(LF5;)I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LF5$O0;->a:LF5;

    invoke-static {v1}, LF5;->T(LF5;)I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LF5$O0;->a:LF5;

    invoke-static {v1}, LF5;->V(LF5;)I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ldi;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LF5$O0;->a:LF5;

    iget-object v0, v0, LF5;->Z1:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {p1, v0}, Ldi;->f(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iget-object v0, p0, LF5$O0;->a:LF5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
