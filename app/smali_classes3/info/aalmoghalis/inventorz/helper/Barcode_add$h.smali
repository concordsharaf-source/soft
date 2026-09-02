.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Barcode_add;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->x6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "barcode="

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
