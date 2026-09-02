.class public Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->b:Landroid/widget/TextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->b:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    const p4, 0x1090009

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    return-void
.end method
