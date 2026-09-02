.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->R0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->R0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->B:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    const-string p2, ""

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->F:Ljava/lang/String;

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->G:Ljava/lang/String;

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->E:Ljava/lang/String;

    const/4 p2, 0x1

    sput p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->k2:I

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->V0(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->R0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f0:Landroid/widget/RadioGroup;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->j1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
