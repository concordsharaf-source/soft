.class public interface abstract Lcom/itextpdf/tool/xml/css/CssFile;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract get(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Tag;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPersistent(Z)V
.end method

.method public abstract isPersistent()Z
.end method
