.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    :cond_2
    return v1
.end method
