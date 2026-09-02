.class public Linfo/aalmoghalis/inventorz/activity/Bill_move$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_move;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$O;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$O;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$O;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$O;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$O;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    const/4 p2, 0x1

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->N0:I

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t0()V

    return-void
.end method
