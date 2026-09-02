.class public Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "B"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$h;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

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
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {p2}, LyM;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iput-object p2, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->T()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :pswitch_1
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {p2}, LyM;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iput-object p2, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    const v2, 0x7f1201bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    const v2, 0x7f12014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    const v2, 0x7f120149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;)V

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    iget-object p1, p1, LyM;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {p1}, LyM;->i()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->M(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {p1}, LyM;->d()I

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
