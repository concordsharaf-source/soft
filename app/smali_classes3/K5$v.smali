.class public LK5$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    iput-object p1, p0, LK5$v;->a:LK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    return v0

    :sswitch_0
    iget-object p2, p0, LK5$v;->a:LK5;

    iget-object p2, p2, LK5;->Z:LNv;

    invoke-virtual {p2}, LNv;->b()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, LK5$v;->a:LK5;

    iput-object p2, v1, LK5;->b0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, LK5;->Q0()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :sswitch_1
    iget-object p2, p0, LK5$v;->a:LK5;

    iget-object p2, p2, LK5;->Z:LNv;

    invoke-virtual {p2}, LNv;->b()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, LK5$v;->a:LK5;

    iput-object p2, v1, LK5;->b0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, LK5;->W()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :sswitch_2
    iget-object p2, p0, LK5$v;->a:LK5;

    iget-object p2, p2, LK5;->Z:LNv;

    invoke-virtual {p2}, LNv;->b()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, LK5$v;->a:LK5;

    iput-object p2, v1, LK5;->b0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LK5$v;->a:LK5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1201bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LK5$v;->a:LK5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LK5$v$a;

    invoke-direct {v2, p0}, LK5$v$a;-><init>(LK5$v;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LK5$v;->a:LK5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LK5$v$b;

    invoke-direct {v2, p0}, LK5$v$b;-><init>(LK5$v;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09030f -> :sswitch_2
        0x7f090310 -> :sswitch_1
        0x7f090315 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0002

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, LK5$v;->a:LK5;

    iget-object p1, p1, LK5;->a0:Landroid/widget/ListView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LK5$v;->a:LK5;

    iget-object p1, p1, LK5;->Z:LNv;

    iget-object p1, p1, LNv;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LK5$v;->a:LK5;

    iget-object p1, p1, LK5;->Z:LNv;

    invoke-virtual {p1}, LNv;->e()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    iget-object p3, p0, LK5$v;->a:LK5;

    iget-object p3, p3, LK5;->a0:Landroid/widget/ListView;

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

    iget-object p1, p0, LK5$v;->a:LK5;

    iget-object p1, p1, LK5;->Z:LNv;

    invoke-virtual {p1, p2}, LNv;->g(I)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p1, p0, LK5$v;->a:LK5;

    iget-object p1, p1, LK5;->a0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f090310

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v0
.end method
