.class public LZ00$x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->la(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LZ00$x1;->g:LZ00;

    iput-object p2, p0, LZ00$x1;->a:Landroid/widget/EditText;

    iput-object p3, p0, LZ00$x1;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, LZ00$x1;->c:Landroid/widget/TextView;

    iput-object p5, p0, LZ00$x1;->d:Landroid/content/Context;

    iput-object p6, p0, LZ00$x1;->e:Landroid/os/Handler;

    iput-object p7, p0, LZ00$x1;->f:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LZ00$x1;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, LZ00$x1;->a:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->e(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LZ00$x1;->a:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->f(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, LZ00$x1;->g:LZ00;

    iget-object v2, p0, LZ00$x1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZ00$x1;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    iget-object p1, p0, LZ00$x1;->d:Landroid/content/Context;

    const v0, 0x7f120172

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LZ00$x1;->g:LZ00;

    iput-boolean v2, p1, LZ00;->D:Z

    iget-object p1, p0, LZ00$x1;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ret="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert into currency_price(curr_id,f_date,price) values ((select a.id from currency a where a.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZ00$x1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZ00$x1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZ00$x1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LZ00$x1;->g:LZ00;

    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LZ00$x1;->g:LZ00;

    const-string v0, "update transactions set curr_id=curr_id where curr_id<>0"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LZ00$x1;->g:LZ00;

    const-string v0, "update bills set curr_id=curr_id where curr_id<>0"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LZ00$x1;->g:LZ00;

    iput-boolean v2, p1, LZ00;->D:Z

    iget-object p1, p0, LZ00$x1;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, LZ00$x1;->f:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
