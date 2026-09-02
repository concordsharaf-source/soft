.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Barcode_add;->x(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;->c:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;->c:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "item_barcode_curr_id"

    invoke-virtual {p2, p3, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
