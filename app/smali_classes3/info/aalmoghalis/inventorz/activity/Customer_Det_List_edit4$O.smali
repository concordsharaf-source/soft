.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->o1:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->J0(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->L(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->O(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->i:LZ00;

    const v1, 0x7f1202d4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x3

    sput p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->k2:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->i1(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$O;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->j2:I

    :cond_1
    :goto_0
    return-void
.end method
