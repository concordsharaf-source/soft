.class public Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    const/4 v0, 0x1

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->C:I

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->D:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->E:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->E:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->b:Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;->K()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily$d;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
