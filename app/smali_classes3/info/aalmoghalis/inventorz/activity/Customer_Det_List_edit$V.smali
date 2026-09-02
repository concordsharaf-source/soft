.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;I)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Ljava/lang/Double;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->T0()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_3
    :goto_0
    return-void
.end method
