.class public LZ00$K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LZ00$K0;->b:LZ00;

    iput-object p2, p0, LZ00$K0;->a:Landroid/widget/EditText;

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

    iget-object v0, p0, LZ00$K0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, LZ00$K0;->a:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LZ00$K0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    iget-object p1, p0, LZ00$K0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, p0, LZ00$K0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    iget-object p1, p0, LZ00$K0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ00$K0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    :cond_1
    return v1
.end method
