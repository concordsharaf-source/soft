.class public Linfo/aalmoghalis/inventorz/old/Tax_edit$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Tax_edit;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic g:Linfo/aalmoghalis/inventorz/old/Tax_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Tax_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->g:Linfo/aalmoghalis/inventorz/old/Tax_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->c:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->d:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->e:Ljava/lang/String;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->f:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->b:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v0, "1"

    const-string v1, "0"

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->g:Linfo/aalmoghalis/inventorz/old/Tax_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/old/Tax_edit;->e:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update tax  set name= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' ,per= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' ,is_active= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ,is_default= \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'  where id=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and id<> -1 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->g:Linfo/aalmoghalis/inventorz/old/Tax_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/old/Tax_edit;->z()V

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$i;->f:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
