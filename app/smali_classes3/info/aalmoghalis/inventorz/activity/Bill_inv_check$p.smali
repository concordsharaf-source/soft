.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    const v0, 0x108005a

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-static {p4}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p4

    aget-object p2, p4, p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
