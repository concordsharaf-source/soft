.class public LF5$N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic f:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LF5$N0;->f:LF5;

    iput-object p2, p0, LF5$N0;->a:Landroid/widget/EditText;

    iput-object p3, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, LF5$N0;->c:Ljava/lang/String;

    iput-object p5, p0, LF5$N0;->d:Landroid/widget/EditText;

    iput-object p6, p0, LF5$N0;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LF5$N0;->f:LF5;

    iget-object v0, v0, LF5;->F:LZ00;

    iget-object v1, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF5$N0;->f:LF5;

    iget-object v1, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LF5;->W1:Ljava/lang/String;

    iget-object v0, p0, LF5$N0;->f:LF5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12052f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LF5$N0;->f:LF5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF5$N0;->f:LF5;

    iget-object v2, v2, LF5;->W1:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LF5$N0;->f:LF5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LF5;->S0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, p0, LF5$N0;->f:LF5;

    invoke-static {v0}, LF5;->D(LF5;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_a

    iget-object p1, p0, LF5$N0;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, LF5$N0;->f:LF5;

    iget-object p1, p1, LF5;->F:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update customers set name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF5$N0;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',gsm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',g_id=(select b.id from groups b where b.name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') where id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF5$N0;->f:LF5;

    iget-object v1, v1, LF5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LF5$N0;->f:LF5;

    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LF5;->l:Ljava/lang/String;

    iget-object p1, p0, LF5$N0;->f:LF5;

    iget v0, p1, LF5;->R0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, LF5;->F:LZ00;

    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->n0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p1, LF5;->F:LZ00;

    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF5$N0;->f:LF5;

    iget-object v2, v1, LF5;->F:LZ00;

    iget-object v3, v1, LF5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, LF5;->h:Ljava/lang/String;

    iget-object v5, v1, LF5;->e0:Ly1;

    invoke-virtual {v5}, Ly1;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LF5;->X0(Ljava/util/List;)D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, LZ00;->vd(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object p1, p1, LF5;->F:LZ00;

    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF5$N0;->f:LF5;

    iget-object v2, v1, LF5;->F:LZ00;

    invoke-static {v1}, LF5;->Q(LF5;)Luh;

    move-result-object v1

    iget-object v3, p0, LF5$N0;->f:LF5;

    iget-object v4, v3, LF5;->h:Ljava/lang/String;

    iget-object v5, v3, LF5;->e0:Ly1;

    invoke-virtual {v5}, Ly1;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, LF5;->X0(Ljava/util/List;)D

    move-result-wide v5

    invoke-virtual {v2, v1, v4, v5, v6}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object p1, p1, LF5;->F:LZ00;

    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF5$N0;->f:LF5;

    iget-object v2, v1, LF5;->F:LZ00;

    invoke-static {v1}, LF5;->Q(LF5;)Luh;

    move-result-object v1

    iget-object v3, p0, LF5$N0;->f:LF5;

    iget-object v4, v3, LF5;->h:Ljava/lang/String;

    iget-object v5, v3, LF5;->e0:Ly1;

    invoke-virtual {v5}, Ly1;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, LF5;->X0(Ljava/util/List;)D

    move-result-wide v5

    invoke-virtual {v2, v1, v4, v5, v6}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v1}, LF5;->c2(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x6

    const v2, 0x7f120493

    if-ne v0, v1, :cond_7

    iget-object p1, p1, LF5;->F:LZ00;

    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LF5$N0;->f:LF5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF5$N0;->f:LF5;

    iget-object v2, v2, LF5;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    iget-object p1, p1, LF5;->F:LZ00;

    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LF5$N0;->f:LF5;

    iget-object v2, v2, LF5;->F:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LF5$N0;->f:LF5;

    iget-object v4, v4, LF5;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LF5$N0;->f:LF5;

    const v5, 0x7f120087

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object p1, p1, LF5;->F:LZ00;

    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LF5$N0;->f:LF5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF5$N0;->f:LF5;

    iget-object v2, v2, LF5;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    iget-object p1, p0, LF5$N0;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_a
    return-void
.end method
