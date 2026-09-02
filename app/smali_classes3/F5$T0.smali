.class public LF5$T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "T0"
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    iput-object p1, p0, LF5$T0;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF5;LF5$o;)V
    .locals 0

    invoke-direct {p0, p1}, LF5$T0;-><init>(LF5;)V

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
    iget-object p2, p0, LF5$T0;->a:LF5;

    iget-object p2, p2, LF5;->e0:Ly1;

    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, LF5$T0;->a:LF5;

    iput-object p2, v1, LF5;->g0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, LF5;->e2()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :sswitch_1
    iget-object p2, p0, LF5$T0;->a:LF5;

    iget-object p2, p2, LF5;->e0:Ly1;

    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, LF5$T0;->a:LF5;

    iput-object p2, v1, LF5;->g0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, LF5;->E0()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :sswitch_2
    iget-object p2, p0, LF5$T0;->a:LF5;

    iget-object p2, p2, LF5;->e0:Ly1;

    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, LF5$T0;->a:LF5;

    iput-object p2, v1, LF5;->g0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LF5$T0;->a:LF5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1201bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LF5$T0;->a:LF5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LF5$T0$a;

    invoke-direct {v2, p0}, LF5$T0$a;-><init>(LF5$T0;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LF5$T0;->a:LF5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LF5$T0$b;

    invoke-direct {v2, p0}, LF5$T0$b;-><init>(LF5$T0;)V

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

    iget-object p1, p0, LF5$T0;->a:LF5;

    iget-object p1, p1, LF5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LF5$T0;->a:LF5;

    iget-object p1, p1, LF5;->e0:Ly1;

    iget-object p1, p1, Ly1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LF5$T0;->a:LF5;

    iget-object p1, p1, LF5;->e0:Ly1;

    invoke-virtual {p1}, Ly1;->j()V

    iget-object p1, p0, LF5$T0;->a:LF5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LF5;->F(LF5;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p1, p0, LF5$T0;->a:LF5;

    iget-object p1, p1, LF5;->e0:Ly1;

    invoke-virtual {p1}, Ly1;->d()I

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
