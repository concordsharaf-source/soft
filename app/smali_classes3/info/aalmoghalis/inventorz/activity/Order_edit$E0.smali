.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f09030f

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f090311

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->x0:LOv;

    invoke-virtual {p2}, LOv;->b()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->B0:Landroid/util/SparseBooleanArray;

    :try_start_0
    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->X1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "SQL Error."

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->x0:LOv;

    invoke-virtual {p2}, LOv;->b()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->B0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const v2, 0x7f1201bb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const v2, 0x7f12014f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;)V

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const v2, 0x7f120149

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;)V

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0004

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string p1, "Back_="

    const-string v0, "BACK#2"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->N:Landroid/widget/ListView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->x0:LOv;

    iget-object p1, p1, LOv;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->x0:LOv;

    invoke-virtual {p1}, LOv;->d()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Order_edit;->N:Landroid/widget/ListView;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->x0:LOv;

    invoke-virtual {p1, p2}, LOv;->f(I)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
