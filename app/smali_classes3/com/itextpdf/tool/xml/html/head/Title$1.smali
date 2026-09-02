.class Lcom/itextpdf/tool/xml/html/head/Title$1;
.super Lcom/itextpdf/text/WritableDirectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/tool/xml/html/head/Title;->content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/tool/xml/html/head/Title;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/head/Title;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/head/Title$1;->this$0:Lcom/itextpdf/tool/xml/html/head/Title;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/html/head/Title$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Lcom/itextpdf/text/WritableDirectElement;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/head/Title$1;->val$content:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/Document;->addTitle(Ljava/lang/String;)Z

    return-void
.end method
