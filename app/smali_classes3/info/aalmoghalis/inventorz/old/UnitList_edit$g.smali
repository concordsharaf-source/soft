.class public Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/UnitList_edit;->C(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/old/UnitList_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/UnitList_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->e:Linfo/aalmoghalis/inventorz/old/UnitList_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->c:Ljava/lang/String;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->b:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->e:Linfo/aalmoghalis/inventorz/old/UnitList_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/UnitList_edit;->e:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update units  set name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'  ,code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'   where name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and id<>0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->e:Linfo/aalmoghalis/inventorz/old/UnitList_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/old/UnitList_edit;->z()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/UnitList_edit$g;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method
