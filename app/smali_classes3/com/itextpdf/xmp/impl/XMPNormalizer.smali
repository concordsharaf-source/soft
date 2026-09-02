.class public Lcom/itextpdf/xmp/impl/XMPNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dcArrayForms:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->initDCArrays()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/xmp/options/Options;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifierLength()I

    move-result p2

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifierLength()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-static {v1, v3, v2}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-static {p2, v0, v2}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static deleteEmptySchemas(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static fixGPSTimeStamp(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 4

    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPDateTime;

    move-result-object v2

    invoke-interface {v2}, Lcom/itextpdf/xmp/XMPDateTime;->getYear()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/itextpdf/xmp/XMPDateTime;->getMonth()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/itextpdf/xmp/XMPDateTime;->getDay()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    invoke-static {p0, v3, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "exif:DateTimeDigitized"

    invoke-static {p0, v3, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPDateTime;

    move-result-object p0

    invoke-interface {v2}, Lcom/itextpdf/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {p0}, Lcom/itextpdf/xmp/XMPDateTime;->getYear()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-interface {p0}, Lcom/itextpdf/xmp/XMPDateTime;->getMonth()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-interface {p0}, Lcom/itextpdf/xmp/XMPDateTime;->getDay()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/itextpdf/xmp/impl/XMPDateTimeImpl;

    invoke-direct {p0, v1}, Lcom/itextpdf/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->convertFromDate(Lcom/itextpdf/xmp/XMPDateTime;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static initDCArrays()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    new-instance v0, Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:contributor"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:language"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:publisher"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:relation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:subject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:creator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v3, "dc:date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    sget-object v1, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static migrateAudioCopyright(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 14

    const-string v0, "x-default"

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\n"

    const-string v5, "dc:rights"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v1, v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string v8, "http://purl.org/dc/elements/1.1/"

    const-string v9, "rights"

    const-string v10, ""

    const-string v11, "x-default"

    const/4 v13, 0x0

    move-object v7, p0

    invoke-interface/range {v7 .. v13}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    invoke-static {v1, v0}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v5

    :cond_1
    invoke-virtual {v1, v5}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string v9, "x-default"

    const/4 v11, 0x0

    move-object v5, p0

    invoke-interface/range {v5 .. v11}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getParent()Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->removeChild(Lcom/itextpdf/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static moveExplicitAliases(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/options/ParseOptions;)V
    .locals 11

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getHasAliases()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setHasAliases(Z)V

    invoke-virtual {p1}, Lcom/itextpdf/xmp/options/ParseOptions;->getStrictAliasing()Z

    move-result p1

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getUnmodifiableChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getHasAliases()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-virtual {v4}, Lcom/itextpdf/xmp/impl/XMPNode;->isAlias()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setAlias(Z)V

    invoke-static {}, Lcom/itextpdf/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/itextpdf/xmp/XMPSchemaRegistry;

    move-result-object v5

    invoke-virtual {v4}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/itextpdf/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/itextpdf/xmp/properties/XMPAliasInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v6, v7, v8}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/itextpdf/xmp/options/AliasOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/xmp/options/AliasOptions;->isSimple()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/itextpdf/xmp/impl/XMPNode;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/itextpdf/xmp/options/AliasOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/xmp/options/AliasOptions;->toPropertyOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    invoke-virtual {v6, v7}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    invoke-static {v3, v4, v7}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/itextpdf/xmp/options/AliasOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/xmp/options/AliasOptions;->isSimple()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_6

    invoke-static {v4, v9, v8}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/itextpdf/xmp/options/AliasOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/xmp/options/AliasOptions;->isArrayAltText()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "x-default"

    invoke-static {v9, v5}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    invoke-virtual {v9, v5}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v8}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v7

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    invoke-static {v3, v4, v9}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {v4, v7, v8}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setHasAliases(Z)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private static normalizeDCArrays(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/xmp/options/PropertyOptions;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/xmp/options/PropertyOptions;->isSimple()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    const-string v4, "[]"

    invoke-virtual {v1, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/xmp/impl/XMPNode;->replaceChild(ILcom/itextpdf/xmp/impl/XMPNode;)V

    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/itextpdf/xmp/impl/XMPNode;

    const-string v3, "x-default"

    const/4 v4, 0x0

    const-string v5, "xml:lang"

    invoke-direct {v2, v5, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/xmp/options/Options;->setOption(IZ)V

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->mergeWith(Lcom/itextpdf/xmp/options/PropertyOptions;)V

    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->repairAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static process(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v0

    invoke-static {p0}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->touchUpDataModel(Lcom/itextpdf/xmp/impl/XMPMetaImpl;)V

    invoke-static {v0, p1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->moveExplicitAliases(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/options/ParseOptions;)V

    invoke-static {v0}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->tweakOldXMP(Lcom/itextpdf/xmp/impl/XMPNode;)V

    invoke-static {v0}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->deleteEmptySchemas(Lcom/itextpdf/xmp/impl/XMPNode;)V

    return-object p0
.end method

.method private static repairAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/itextpdf/xmp/impl/XMPNode;

    const-string v2, "x-repair"

    const/4 v3, 0x0

    const-string v4, "xml:lang"

    invoke-direct {v1, v4, v2, v3}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static touchUpDataModel(Lcom/itextpdf/xmp/impl/XMPMetaImpl;)V
    .locals 6

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-static {v0, v2, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->normalizeDCArrays(Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto :goto_0

    :cond_1
    const-string v3, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->fixGPSTimeStamp(Lcom/itextpdf/xmp/impl/XMPNode;)V

    const-string v3, "exif:UserComment"

    invoke-static {v1, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->repairAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto :goto_0

    :cond_2
    const-string v3, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "xmpDM:copyright"

    invoke-static {v1, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->migrateAudioCopyright(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto :goto_0

    :cond_3
    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "xmpRights:UsageTerms"

    invoke-static {v1, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->repairAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static transplantArrayItemAlias(Ljava/util/Iterator;Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 4

    invoke-virtual {p2}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/xmp/impl/XMPNode;

    const-string v1, "x-default"

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Alias to x-default already has a language qualifier"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    return-void
.end method

.method private static tweakOldXMP(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/itextpdf/xmp/impl/Utils;->checkUUIDFormat(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v2, v3}, Lcom/itextpdf/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/xpath/XMPPath;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findNode(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/xpath/XMPPath;ZLcom/itextpdf/xmp/options/PropertyOptions;)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->setOptions(Lcom/itextpdf/xmp/options/PropertyOptions;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->removeChildren()V

    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->removeQualifiers()V

    invoke-virtual {p0, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "Failure creating xmpMM:InstanceID"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
