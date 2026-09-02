.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$s0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$s0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const/4 v0, 0x1

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->r2:I

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$s0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    invoke-virtual {v2}, LZ00;->D3()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->e0(Linfo/aalmoghalis/inventorz/activity/Order_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$s0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$s0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->d0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$s0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->A0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
