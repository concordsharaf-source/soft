.class public Lcom/itextpdf/text/xml/XmlToTxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;


# instance fields
.field protected buf:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/xml/XmlToTxt;->buf:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/xml/XmlToTxt;

    invoke-direct {v0}, Lcom/itextpdf/text/xml/XmlToTxt;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Ljava/io/Reader;Z)V

    invoke-virtual {v0}, Lcom/itextpdf/text/xml/XmlToTxt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/xml/XmlToTxt;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/xml/XmlToTxt;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
