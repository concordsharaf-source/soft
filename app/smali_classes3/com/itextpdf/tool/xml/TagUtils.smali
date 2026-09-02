.class public Lcom/itextpdf/tool/xml/TagUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final myself:Lcom/itextpdf/tool/xml/TagUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/TagUtils;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/TagUtils;-><init>()V

    sput-object v0, Lcom/itextpdf/tool/xml/TagUtils;->myself:Lcom/itextpdf/tool/xml/TagUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/itextpdf/tool/xml/TagUtils;
    .locals 1

    sget-object v0, Lcom/itextpdf/tool/xml/TagUtils;->myself:Lcom/itextpdf/tool/xml/TagUtils;

    return-object v0
.end method


# virtual methods
.method public getSibling(Lcom/itextpdf/tool/xml/Tag;I)Lcom/itextpdf/tool/xml/Tag;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/Tag;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/NoSiblingException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v2

    const-string v3, "tag.nosibling"

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/itextpdf/tool/xml/exceptions/NoSiblingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
