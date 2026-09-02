.class public Lyo$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "C"
.end annotation


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    iput-object p1, p0, Lyo$C;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyo;Lyo$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lyo$C;-><init>(Lyo;)V

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
    iget-object p2, p0, Lyo$C;->a:Lyo;

    iget-object p2, p2, Lyo;->J:LL1;

    invoke-virtual {p2}, LL1;->d()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Lyo$C;->a:Lyo;

    iput-object p2, v1, Lyo;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lyo;->C()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :pswitch_1
    iget-object p2, p0, Lyo$C;->a:Lyo;

    iget-object p2, p2, Lyo;->J:LL1;

    invoke-virtual {p2}, LL1;->d()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Lyo$C;->a:Lyo;

    iput-object p2, v1, Lyo;->L:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lyo$C;->a:Lyo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lyo$C;->a:Lyo;

    const v2, 0x7f1201bb

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lyo$C;->a:Lyo;

    const v2, 0x7f12014f

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyo$C$a;

    invoke-direct {v2, p0}, Lyo$C$a;-><init>(Lyo$C;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lyo$C;->a:Lyo;

    const v2, 0x7f120149

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyo$C$b;

    invoke-direct {v2, p0}, Lyo$C$b;-><init>(Lyo$C;)V

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

    const v0, 0x7f0e0001

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lyo$C;->a:Lyo;

    iget-object p1, p1, Lyo;->J:LL1;

    iget-object p1, p1, LL1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lyo$C;->a:Lyo;

    iget-object p1, p1, Lyo;->J:LL1;

    invoke-virtual {p1}, LL1;->h()V

    iget-object p1, p0, Lyo$C;->a:Lyo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyo;->p(Lyo;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p1, p0, Lyo$C;->a:Lyo;

    iget-object p1, p1, Lyo;->J:LL1;

    invoke-virtual {p1}, LL1;->c()I

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
    const p1, 0x7f09030f

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v0
.end method
