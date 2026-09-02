.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Barcode_add;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {p1}, LZ00;->R1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update items set barcode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' where name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    const v1, 0x7f1200ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
