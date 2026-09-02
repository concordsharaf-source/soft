.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v0()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    :cond_1
    return v1
.end method
