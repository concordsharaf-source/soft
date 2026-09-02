.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$k0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$k0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->s1:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aget-object p2, p2, v1

    if-eqz p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$k0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->s1:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$k0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->s1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$k0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->s1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$k0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->s1:Landroid/widget/EditText;

    iget-boolean p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->z1:Z

    invoke-virtual {p2, v0, p1}, LZ00;->B(Landroid/widget/EditText;Z)V

    :cond_1
    return v1
.end method
