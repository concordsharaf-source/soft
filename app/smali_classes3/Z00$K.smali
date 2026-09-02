.class public LZ00$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->ie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LZ00$K;->g:LZ00;

    iput-object p2, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LZ00$K;->b:Landroid/content/Context;

    iput-object p4, p0, LZ00$K;->c:Landroid/app/AlertDialog;

    iput-object p5, p0, LZ00$K;->d:Ljava/lang/String;

    iput-object p6, p0, LZ00$K;->e:Landroid/widget/EditText;

    iput-object p7, p0, LZ00$K;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LZ00$K;->g:LZ00;

    iget-object v1, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LZ00$K;->g:LZ00;

    iget-object v1, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZ00;->C:Ljava/lang/String;

    iget-object v0, p0, LZ00$K;->g:LZ00;

    iget-object v1, p0, LZ00$K;->b:Landroid/content/Context;

    const v2, 0x7f120530

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LZ00$K;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ00$K;->g:LZ00;

    iget-object v2, v2, LZ00;->C:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZ00$K;->c:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LZ00;->i1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, p0, LZ00$K;->g:LZ00;

    invoke-static {v0}, LZ00;->m(LZ00;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LZ00$K;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert into items (name,item_type_id) values(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZ00$K;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',(select b.id from item_type b where b.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') )"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LZ00$K;->g:LZ00;

    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LZ00$K;->g:LZ00;

    const/4 v0, 0x0

    iput v0, p1, LZ00;->G:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LZ00;->l(LZ00;Z)Z

    iget-object p1, p0, LZ00$K;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object p1, p0, LZ00$K;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
