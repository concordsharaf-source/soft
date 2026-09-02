.class public Linfo/aalmoghalis/inventorz/old/Reminders$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Reminders;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/old/Reminders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Reminders;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    const v0, 0x7f12017f

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into reminders  (cus_id,date_,time_,remarks )  values( (select id from customers where name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'),\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/old/Reminders;->L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/old/Reminders;->M:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'  )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-virtual {p1, v1}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    const-string v0, "reminder_data_changed"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->d:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Qc(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$a;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method
