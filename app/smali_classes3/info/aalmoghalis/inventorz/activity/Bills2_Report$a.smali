.class public Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills2_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->A:LSv;

    invoke-virtual {p2}, LSv;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iput-object p2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->K()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :pswitch_1
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->A:LSv;

    invoke-virtual {p2}, LSv;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iput-object p2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->C:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    const v2, 0x7f1201bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    const v2, 0x7f12014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    const v2, 0x7f120149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :pswitch_data_0
    .packed-switch 0x7f09030f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string p1, "Back_="

    const-string v0, "BACK#2"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->y:Landroid/widget/ListView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->A:LSv;

    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->A:LSv;

    invoke-virtual {p1}, LSv;->h()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->y:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " Selected"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->A:LSv;

    invoke-virtual {p1, p2}, LSv;->l(I)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2_Report$a;->a:Linfo/aalmoghalis/inventorz/activity/Bills2_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills2_Report;->y:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090310

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const p1, 0x7f09030f

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v2
.end method
