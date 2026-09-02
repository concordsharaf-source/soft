.class public LK5$J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LK5$J0;->f:LK5;

    iput-object p2, p0, LK5$J0;->a:Landroid/widget/EditText;

    iput-object p3, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, LK5$J0;->c:Ljava/lang/String;

    iput-object p5, p0, LK5$J0;->d:Landroid/widget/EditText;

    iput-object p6, p0, LK5$J0;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LK5$J0;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LK5$J0;->f:LK5;

    iget-object v0, v0, LK5;->F:LZ00;

    iget-object v1, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK5$J0;->f:LK5;

    iget-object v1, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LK5;->G1:Ljava/lang/String;

    iget-object v0, p0, LK5$J0;->f:LK5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12052f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LK5$J0;->f:LK5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LK5$J0;->f:LK5;

    iget-object v2, v2, LK5;->G1:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LK5$J0;->f:LK5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LK5;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, p0, LK5$J0;->f:LK5;

    invoke-static {v0}, LK5;->j(LK5;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_8

    iget-object p1, p0, LK5$J0;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, LK5$J0;->f:LK5;

    iget-object p1, p1, LK5;->F:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update customers set name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK5$J0;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',gsm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK5$J0;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',g_id=(select b.id from groups b where b.name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') where id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK5$J0;->f:LK5;

    iget-object v1, v1, LK5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LK5$J0;->f:LK5;

    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LK5;->l:Ljava/lang/String;

    iget-object p1, p0, LK5$J0;->f:LK5;

    iget v0, p1, LK5;->I0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, LK5;->F:LZ00;

    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->n0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p1, LK5;->F:LZ00;

    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK5$J0;->f:LK5;

    iget-object v2, v1, LK5;->F:LZ00;

    iget-object v3, v1, LK5;->a0:Landroid/widget/ListView;

    iget-object v4, v1, LK5;->h:Ljava/lang/String;

    iget-object v5, v1, LK5;->Z:LNv;

    iget-object v5, v5, LNv;->d:Ljava/util/List;

    invoke-virtual {v1, v5}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, LZ00;->ud(Landroid/widget/ListView;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object p1, p1, LK5;->F:LZ00;

    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK5$J0;->f:LK5;

    iget-object v2, v1, LK5;->F:LZ00;

    invoke-static {v1}, LK5;->n(LK5;)Luh;

    move-result-object v1

    iget-object v3, p0, LK5$J0;->f:LK5;

    iget-object v4, v3, LK5;->h:Ljava/lang/String;

    iget-object v5, v3, LK5;->Z:LNv;

    iget-object v5, v5, LNv;->d:Ljava/util/List;

    invoke-virtual {v3, v5}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v5

    invoke-virtual {v2, v1, v4, v5, v6}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object p1, p1, LK5;->F:LZ00;

    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK5$J0;->f:LK5;

    iget-object v2, v1, LK5;->F:LZ00;

    invoke-static {v1}, LK5;->n(LK5;)Luh;

    move-result-object v1

    iget-object v3, p0, LK5$J0;->f:LK5;

    iget-object v4, v3, LK5;->h:Ljava/lang/String;

    iget-object v5, v3, LK5;->Z:LNv;

    iget-object v5, v5, LNv;->d:Ljava/util/List;

    invoke-virtual {v3, v5}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v5

    invoke-virtual {v2, v1, v4, v5, v6}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v1}, LK5;->O0(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p1, LK5;->F:LZ00;

    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LK5$J0;->f:LK5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120493

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LK5$J0;->f:LK5;

    iget-object v2, v2, LK5;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, LK5$J0;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_8
    return-void
.end method
