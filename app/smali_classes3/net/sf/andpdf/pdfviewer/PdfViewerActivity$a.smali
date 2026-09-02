.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->J(Ljava/lang/String;)V
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

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$a;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$a;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-static {v0, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->d(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V

    return-void
.end method
