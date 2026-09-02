.class public LB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final b:Z

.field public final c:LB2$h;

.field public final d:Landroid/view/View;

.field public final e:Lyuku/ambilwarna/AmbilWarnaSquare;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:[F

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILB2$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LB2;-><init>(Landroid/content/Context;IZLB2$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLB2$h;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LB2;->n:[F

    iput-boolean p3, p0, LB2;->b:Z

    iput-object p4, p0, LB2;->c:LB2$h;

    if-nez p3, :cond_0

    const/high16 p4, -0x1000000

    or-int/2addr p2, p4

    :cond_0
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    iput p4, p0, LB2;->o:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, LhJ;->ambilwarna_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget v0, LgJ;->ambilwarna_viewHue:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LB2;->d:Landroid/view/View;

    sget v1, LgJ;->ambilwarna_viewSatBri:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lyuku/ambilwarna/AmbilWarnaSquare;

    iput-object v1, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    sget v2, LgJ;->ambilwarna_cursor:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LB2;->f:Landroid/widget/ImageView;

    sget v2, LgJ;->ambilwarna_oldColor:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LB2;->h:Landroid/view/View;

    sget v3, LgJ;->ambilwarna_newColor:I

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LB2;->i:Landroid/view/View;

    sget v4, LgJ;->ambilwarna_target:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LB2;->k:Landroid/widget/ImageView;

    sget v4, LgJ;->ambilwarna_viewContainer:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LB2;->m:Landroid/view/ViewGroup;

    sget v4, LgJ;->ambilwarna_overlay:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LB2;->j:Landroid/view/View;

    sget v5, LgJ;->ambilwarna_alphaCursor:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LB2;->g:Landroid/widget/ImageView;

    sget v6, LgJ;->ambilwarna_alphaCheckered:I

    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, LB2;->l:Landroid/widget/ImageView;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LB2;->k()F

    move-result v4

    invoke-virtual {v1, v4}, Lyuku/ambilwarna/AmbilWarnaSquare;->setHue(F)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, LB2$a;

    invoke-direct {p2, p0}, LB2$a;-><init>(LB2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p3, :cond_4

    new-instance p2, LB2$b;

    invoke-direct {p2, p0}, LB2$b;-><init>(LB2;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    new-instance p2, LB2$c;

    invoke-direct {p2, p0}, LB2$c;-><init>(LB2;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, LB2$f;

    invoke-direct {p1, p0}, LB2$f;-><init>(LB2;)V

    const p3, 0x104000a

    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LB2$e;

    invoke-direct {p2, p0}, LB2$e;-><init>(LB2;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LB2$d;

    invoke-direct {p2, p0}, LB2$d;-><init>(LB2;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, LB2;->a:Landroid/app/AlertDialog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-virtual/range {v2 .. v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB2$g;

    invoke-direct {p2, p0, p4}, LB2$g;-><init>(LB2;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(LB2;F)V
    .locals 0

    invoke-virtual {p0, p1}, LB2;->r(F)V

    return-void
.end method

.method public static synthetic b(LB2;)F
    .locals 0

    invoke-virtual {p0}, LB2;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(LB2;)I
    .locals 0

    invoke-virtual {p0}, LB2;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic d(LB2;)V
    .locals 0

    invoke-virtual {p0}, LB2;->v()V

    return-void
.end method

.method public static synthetic e(LB2;I)V
    .locals 0

    invoke-virtual {p0, p1}, LB2;->q(I)V

    return-void
.end method

.method public static synthetic f(LB2;F)V
    .locals 0

    invoke-virtual {p0, p1}, LB2;->s(F)V

    return-void
.end method

.method public static synthetic g(LB2;F)V
    .locals 0

    invoke-virtual {p0, p1}, LB2;->t(F)V

    return-void
.end method

.method public static synthetic h(LB2;)Z
    .locals 0

    iget-boolean p0, p0, LB2;->b:Z

    return p0
.end method


# virtual methods
.method public final i()F
    .locals 1

    iget v0, p0, LB2;->o:I

    int-to-float v0, v0

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, LB2;->n:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iget v1, p0, LB2;->o:I

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, LB2;->n:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final l()F
    .locals 2

    iget-object v0, p0, LB2;->n:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final m()F
    .locals 2

    iget-object v0, p0, LB2;->n:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, LB2;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LB2;->i()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, LB2;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LB2;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, LB2;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, LB2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, LB2;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-double v2, v2

    iget-object v0, p0, LB2;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v0, p0, LB2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LB2;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public o()V
    .locals 6

    iget-object v0, p0, LB2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LB2;->k()F

    move-result v1

    iget-object v2, p0, LB2;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, LB2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LB2;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LB2;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, LB2;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, LB2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, LB2;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-double v2, v2

    iget-object v0, p0, LB2;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v0, p0, LB2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LB2;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public p()V
    .locals 7

    invoke-virtual {p0}, LB2;->l()F

    move-result v0

    iget-object v1, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LB2;->m()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-object v2, p0, LB2;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-double v3, v3

    iget-object v0, p0, LB2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v0, p0, LB2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v5, v0

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v3, p0, LB2;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v0, v3

    iget-object v3, p0, LB2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LB2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LB2;->o:I

    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-object v0, p0, LB2;->n:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, LB2;->n:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final t(F)V
    .locals 2

    iget-object v0, p0, LB2;->n:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, LB2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, LB2;->n:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, LB2;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
