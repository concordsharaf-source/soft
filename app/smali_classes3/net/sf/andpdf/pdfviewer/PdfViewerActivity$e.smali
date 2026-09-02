.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return p1
.end method
