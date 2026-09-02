.class public Linfo/aalmoghalis/inventorz/old/Users$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Users;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/old/Users;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Users;Lkj;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->c:Linfo/aalmoghalis/inventorz/old/Users;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object p1, p1, Lkj;->g:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v0, v0, Lkj;->g:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v0, v0, Lkj;->h:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v0, v0, Lkj;->b:Landroid/widget/TextView;

    invoke-static {v0}, LyX;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v0, v0, Lkj;->c:Landroid/widget/TextView;

    invoke-static {v0}, LyX;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->c:Linfo/aalmoghalis/inventorz/old/Users;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into users  (name,user_name,pwd,br_id,cash_id,is_active )  values( \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v2, v2, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v3, v3, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lf10;

    invoke-direct {v2}, Lf10;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v3, v3, Lkj;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',ifnull((select id from branches where name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v2, v2, Lkj;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'),0),ifnull((select id from customers where name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v2, v2, Lkj;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'),-3),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->a:Lkj;

    iget-object v2, v2, Lkj;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->c:Linfo/aalmoghalis/inventorz/old/Users;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/old/Users;->J()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users$d;->c:Linfo/aalmoghalis/inventorz/old/Users;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_7

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    return-void
.end method
