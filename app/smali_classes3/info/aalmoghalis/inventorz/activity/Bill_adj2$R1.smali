.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->y0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 p2, 0x1

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->B2:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->X1(I)V

    return-void
.end method
