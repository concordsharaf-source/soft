.class public Linfo/aalmoghalis/inventorz/activity/Bill_move$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_move;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w0()V

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    :cond_3
    return v1
.end method
