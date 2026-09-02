.class public Linfo/aalmoghalis/inventorz/old/CusLimit_edit$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->new_item_price(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$i;->a:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$i;->a:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
