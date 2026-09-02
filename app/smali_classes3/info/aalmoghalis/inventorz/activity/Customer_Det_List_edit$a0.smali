.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

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
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-object p2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h1()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :sswitch_1
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-object p2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->r0()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :sswitch_2
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-object p2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    const v2, 0x7f1201bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    const v2, 0x7f12014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    const v2, 0x7f120149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;)V

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

    const-string p1, "Back_="

    const-string v0, "BACK#2"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    iget-object p1, p1, Ly1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {p1}, Ly1;->j()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

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
