.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$H;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$H;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->t1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$H;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$H;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_0
    return-void
.end method
