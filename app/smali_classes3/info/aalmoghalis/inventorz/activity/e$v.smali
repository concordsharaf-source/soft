.class public Linfo/aalmoghalis/inventorz/activity/e$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    invoke-virtual {v0}, LQv;->c()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iput-object v0, v4, Linfo/aalmoghalis/inventorz/activity/e;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    const v4, 0x7f12053e

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {p2, v2}, Linfo/aalmoghalis/inventorz/activity/e;->I(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {p2, v1}, Linfo/aalmoghalis/inventorz/activity/e;->I(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    invoke-virtual {v0}, LQv;->c()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iput-object v0, v4, Linfo/aalmoghalis/inventorz/activity/e;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    const v4, 0x7f120492

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {p2, v1}, Linfo/aalmoghalis/inventorz/activity/e;->I(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {p2, v2}, Linfo/aalmoghalis/inventorz/activity/e;->I(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :pswitch_3
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/activity/e;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/e;->A()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :pswitch_4
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/activity/e;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/e;->B()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :pswitch_5
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/activity/e;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/e;->q()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :pswitch_6
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/activity/e;->A:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1201bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f12014f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/e$v$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/e$v$a;-><init>(Linfo/aalmoghalis/inventorz/activity/e$v;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120149

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/e$v$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/e$v$b;-><init>(Linfo/aalmoghalis/inventorz/activity/e$v;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :pswitch_data_0
    .packed-switch 0x7f09030f
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0006

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0007

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/e;->v:Landroid/widget/ListView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    iget-object p1, p1, LQv;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    invoke-virtual {p1}, LQv;->e()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/e;->v:Landroid/widget/ListView;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    invoke-virtual {p1, p2}, LQv;->g(I)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/e;->v:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    const v0, 0x7f090313

    const v1, 0x7f090310

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-boolean p1, LZ00;->Z:Z

    if-eqz p1, :cond_2

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const p1, 0x7f09030f

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-boolean p1, LZ00;->Z:Z

    if-eqz p1, :cond_1

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const p1, 0x7f090316

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0801fc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f090317

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f0801da

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    const v5, 0x7f12053e

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/e$v;->a:Linfo/aalmoghalis/inventorz/activity/e;

    const v5, 0x7f120492

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return v2
.end method
