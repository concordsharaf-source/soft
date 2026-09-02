.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$u;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090241

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$u;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->amount_fwd_btn(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090249

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$u;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->u_currency_btn(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
