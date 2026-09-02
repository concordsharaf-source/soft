.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f09030e

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f090314

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f12047c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f12028b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;)V

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f120317

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$b;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;)V

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f120479

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$c;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$c;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;)V

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f12047d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f12014f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$d;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;)V

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f120149

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$e;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;)V

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v1, "online_server"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0009

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string p1, "Back_="

    const-string v0, "BACK#2"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    iget-object p1, p1, LQv;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    invoke-virtual {p1}, LQv;->e()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    invoke-virtual {p1, p2}, LQv;->g(I)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
