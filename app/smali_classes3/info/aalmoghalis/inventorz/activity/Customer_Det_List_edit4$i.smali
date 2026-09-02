.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->d0()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from transactions where p_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->A(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' and p_id <>0 and bill_id=-2  and p_date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->M(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->N(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " and  ifnull(substr( online_ref2, instr(online_ref2, \':\')),\'0\') =\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->N(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->d1()V

    sget p2, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->t0:I

    sub-int/2addr p2, p1

    sput p2, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->t0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "SQL Error."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_1
    return-void
.end method
