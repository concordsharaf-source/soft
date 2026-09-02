.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {p2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    move-result p2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    move-result-object v0

    invoke-virtual {v0}, LqF;->g()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v0, p2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->h(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;I)V

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {p2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->i(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;

    move-result-object p2

    iget-object p2, p2, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {p2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->i(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;

    move-result-object p2

    iget-object p2, p2, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading PDF Page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading"

    invoke-static {p2, v1, v0, p1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->b(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Landroid/app/ProgressDialog;)V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    move-result p2

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->j(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)F

    move-result v0

    invoke-static {p1, p2, v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->k(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;IF)V

    :cond_0
    return-void
.end method
