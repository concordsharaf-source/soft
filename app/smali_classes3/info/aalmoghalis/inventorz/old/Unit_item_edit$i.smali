.class public Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->z(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->b:[Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->c:Landroid/widget/TextView;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090294

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->d:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    const v1, 0x1090009

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    :cond_1
    return-void
.end method
