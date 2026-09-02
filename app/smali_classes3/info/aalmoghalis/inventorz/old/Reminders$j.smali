.class public Linfo/aalmoghalis/inventorz/old/Reminders$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Reminders;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic g:Linfo/aalmoghalis/inventorz/old/Reminders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Reminders;Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->b:Ljava/lang/String;

    iput p4, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->c:I

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->d:Ljava/lang/String;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->e:Ljava/lang/String;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->f:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update customers set gsm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' where id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/old/Reminders;->G(Linfo/aalmoghalis/inventorz/old/Reminders;Ljava/lang/String;)Ljava/lang/String;

    iget p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->d:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->e:Ljava/lang/String;

    iget v4, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->c:I

    invoke-virtual {v1, v2, v3, v4}, LZ00;->yd(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->d:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->e:Ljava/lang/String;

    iget v4, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->c:I

    invoke-virtual {v1, v2, v3, v4}, LZ00;->yd(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->n0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->g:Linfo/aalmoghalis/inventorz/old/Reminders;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$j;->f:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4
    return-void
.end method
