.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->L(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;IF)V
    .locals 0

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    iput p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->b:I

    iput p3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    iget v1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->b:I

    iget v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->c:F

    invoke-static {v0, v1, v2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->e(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PDFVIEWER"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->f(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Ljava/lang/Thread;)V

    return-void
.end method
