.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->G0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$h0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$h0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->w1:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$h0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->R0(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$h0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    const v1, 0x7f1202d4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x3

    sput p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->v2:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$h0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->x1(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$h0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->r1:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$h0;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->u2:I

    :cond_0
    return-void
.end method
