.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->l1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->b1()V

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->i:LZ00;

    const-string p2, "t_name_lock"

    invoke-virtual {p1, p2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->a1()V

    :cond_3
    return v0
.end method
