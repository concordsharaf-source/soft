.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-wide/16 p2, 0x0

    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    const-string v0, ","

    const-string v1, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double p1, v2, p4

    if-gtz p1, :cond_0

    cmpg-double p1, v2, p2

    if-gez p1, :cond_1

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->c:Landroid/widget/EditText;

    const-string p2, "% value"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->G(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    div-double/2addr v2, p4

    mul-double v2, v2, v4

    :cond_2
    sub-double/2addr v4, v2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v4

    div-double/2addr v2, p4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p4, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->d:Landroid/widget/TextView;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-double p1, v2, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
