.class public interface abstract Lcom/itextpdf/tool/xml/parser/XMLParserListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract comment(Ljava/lang/String;)V
.end method

.method public abstract endElement(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract init()V
.end method

.method public abstract startElement(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract text(Ljava/lang/String;)V
.end method

.method public abstract unknownText(Ljava/lang/String;)V
.end method
