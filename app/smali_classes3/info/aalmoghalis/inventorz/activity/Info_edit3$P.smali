.class public Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Info_edit3;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->e:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->c:Landroid/widget/EditText;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->b:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->c:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->e:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->M:Ljava/lang/String;

    const-string v0, "suppliers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "\',\'"

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->e:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into customers (name,gsm,address,cus_type_id )  values( \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',1  )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->e:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->e:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  (name,gsm,address )  values( \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'  )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->e:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    return-void
.end method
