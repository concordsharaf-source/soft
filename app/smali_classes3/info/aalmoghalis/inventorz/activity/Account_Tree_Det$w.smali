.class public Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->p1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    const v1, 0x7f12033e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->w1(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120206

    const-string v1, " : "

    if-nez p1, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->Q4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v3, v4, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    iget-object v5, v4, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1388

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, LZ00;->Pd(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/String;II)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->p1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v4, v5, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    iget-object v6, v5, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1388

    const/4 v9, 0x2

    invoke-virtual/range {v4 .. v9}, LZ00;->Pd(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/String;II)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into customers (name,gsm,address,g_id,cus_type_id,acc_p_id) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'\',\'\',\'0\',\'6\',(select b.id from account_tree b where b.name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->O()V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into account_tree (id,name,parent_id,p) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LZ00;->n1(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->O()V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "\' "

    const-string v1, "mmoghlis@gmail.com"

    const-string v2, "###"

    const-string v3, "PREF_ACCOUNT_NAME"

    if-nez p1, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {p1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "\') where id=\'"

    const-string v2, "\',online=0,acc_p_id=(select id from account_tree where name=\'"

    const-string v3, "update customers set name=\'"

    if-eqz p1, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and id>0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->O()V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {p1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "\' where id=\'"

    const-string v2, "update account_tree set name=\'"

    if-eqz p1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and admin<>1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->O()V

    :cond_8
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    :cond_9
    return-void
.end method
