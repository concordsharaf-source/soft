.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$b;
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


# direct methods
.method public constructor <init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$b;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$b;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
