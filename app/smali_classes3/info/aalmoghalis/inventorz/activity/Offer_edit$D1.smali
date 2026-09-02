.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ":bound="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":paddingLeft="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":Left="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":getRawX="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ":getTotalPaddingLeft="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "clear_action_up:="

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput v1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->q2:I

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$D1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    :cond_2
    return v0
.end method
