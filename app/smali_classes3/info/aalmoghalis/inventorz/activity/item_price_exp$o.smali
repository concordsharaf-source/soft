.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$o;->a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$o;->a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->a9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x1090009

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$o;->a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$o;->a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v3, v2}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->L(Landroid/widget/ArrayAdapter;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
