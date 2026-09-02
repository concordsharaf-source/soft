.class public Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADVISORY:Ljava/lang/String; = "Advisory"

.field public static final BASEURL:Ljava/lang/String; = "BaseURL"

.field public static final CREATEDATE:Ljava/lang/String; = "CreateDate"

.field public static final CREATORTOOL:Ljava/lang/String; = "CreatorTool"

.field public static final IDENTIFIER:Ljava/lang/String; = "Identifier"

.field public static final METADATADATE:Ljava/lang/String; = "MetadataDate"

.field public static final MODIFYDATE:Ljava/lang/String; = "ModifyDate"

.field public static final NICKNAME:Ljava/lang/String; = "Nickname"

.field public static final THUMBNAILS:Ljava/lang/String; = "Thumbnails"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCreateDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "CreateDate"

    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setCreatorTool(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "CreatorTool"

    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setIdentifiers(Lcom/itextpdf/xmp/XMPMeta;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "Identifier"

    const/4 v1, 0x1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-static {p0, v2, v0, v1, v1}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v5, Lcom/itextpdf/xmp/options/PropertyOptions;

    const/16 v1, 0x200

    invoke-direct {v5, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    aget-object v6, p1, v0

    const/4 v7, 0x0

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "Identifier"

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setMetaDataDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "MetadataDate"

    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setModDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "ModifyDate"

    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setNickname(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "Nickname"

    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
