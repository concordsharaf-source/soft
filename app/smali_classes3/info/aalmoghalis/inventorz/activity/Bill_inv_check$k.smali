.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$k;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$k;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$k;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->K(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
