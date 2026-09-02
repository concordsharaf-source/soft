.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;
.super Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-direct {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->a(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Loading"

    const-string v4, "Loading PDF Page"

    invoke-static {p1, v3, v4, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-static {p1, v3}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->b(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Landroid/app/ProgressDialog;)V

    :cond_0
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->I(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->x:Landroid/widget/Button;

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->K(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->M()V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x64

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, -0x333334

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic B(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic C(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic D(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V
    .locals 0

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->O()V

    return-void
.end method

.method public static synthetic F(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->K(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic G(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V
    .locals 0

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->M()V

    return-void
.end method

.method public static synthetic H(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;
    .locals 0

    iget-object p0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    return-object p0
.end method


# virtual methods
.method public final I(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->J(Landroid/view/ViewGroup;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    iget-object v6, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-virtual {v6}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->C()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    new-instance v6, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$a;

    invoke-direct {v6, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$a;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    iget-object v6, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-virtual {v6}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->B()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    new-instance v6, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$b;

    invoke-direct {v6, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$b;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4, v0, v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->J(Landroid/view/ViewGroup;II)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-virtual {v6}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->A()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$c;

    invoke-direct {v6, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$c;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    move-result-object v2

    invoke-virtual {v2}, LqF;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v6, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v8}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    new-instance v6, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$d;

    invoke-direct {v6, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$d;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-virtual {v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->t()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$e;

    invoke-direct {v1, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$e;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x14

    invoke-virtual {p0, v4, v1, v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->J(Landroid/view/ViewGroup;II)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0, v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->J(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public final J(Landroid/view/ViewGroup;II)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, ""

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final K(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->u:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ST=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PDFVIEWER"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->O()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->s(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$g;

    invoke-direct {v1, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$g;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->c(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LCF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    const-string v1, "/"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v3}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->c(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LCF;

    move-result-object v3

    invoke-virtual {v3}, LCF;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v3}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    move-result-object v3

    invoke-virtual {v3}, LqF;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->x:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v3}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->c(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LCF;

    move-result-object v3

    invoke-virtual {v3}, LCF;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    move-result-object v1

    invoke-virtual {v1}, LqF;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->s(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$f;

    invoke-direct {v1, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$f;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
