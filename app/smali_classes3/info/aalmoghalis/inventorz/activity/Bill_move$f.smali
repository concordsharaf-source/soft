.class public Linfo/aalmoghalis/inventorz/activity/Bill_move$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_move;->W(Landroid/widget/ArrayAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E(Linfo/aalmoghalis/inventorz/activity/Bill_move;)J

    move-result-wide p4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    invoke-virtual {p3, p4, p5, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->g0(JLjava/lang/String;)D

    move-result-wide p3

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v0, "prefOthers_qty_pr"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p1, p2}, LZ00;->c0(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    div-double/2addr p3, p1

    sget p1, Lc10;->d:I

    invoke-static {p3, p4, p1}, Lc10;->C(DI)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    return-void
.end method
