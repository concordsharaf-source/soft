.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from transactions where p_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->S(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' and p_id<>0  and bill_id=-6  and p_date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->P(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and ifnull(substr( online_ref2, instr(online_ref2, \':\')),\'0\')=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->R(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->b1()V

    sget p2, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->l0:I

    sub-int/2addr p2, p1

    sput p2, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->l0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "SQL Error."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
