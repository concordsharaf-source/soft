.class public Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultHyphLocation:Ljava/lang/String; = "com/itextpdf/text/pdf/hyphenation/hyph/"

.field private static hyphenDir:Ljava/lang/String;

.field private static hyphenTrees:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

.field private pushCharCount:I

.field private remainCharCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    const-string v0, ""

    sput-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    const/4 v0, 0x2

    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    iput p3, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    iput p4, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    return-void
.end method

.method public static getFileHyphenationTree(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;
    .locals 8

    const-string v0, ".xml"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_2
    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;-><init>()V

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->loadSimplePatterns(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static getHyphenDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    return-object p0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getResourceHyphenationTree(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getFileHyphenationTree(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static getResourceHyphenationTree(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;
    .locals 6

    const-string v0, ".xml"

    const-string v1, "com/itextpdf/text/pdf/hyphenation/hyph/"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;-><init>()V

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->loadSimplePatterns(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static hyphenate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate(Ljava/lang/String;II)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p0

    return-object p0
.end method

.method public static hyphenate(Ljava/lang/String;Ljava/lang/String;[CIIII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 6

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate([CIIII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p0

    return-object p0
.end method

.method public static setHyphenDir(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hyphenate(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    iget v2, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate(Ljava/lang/String;II)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p1

    return-object p1
.end method

.method public hyphenate([CII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v4, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    iget v5, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate([CIIII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p1

    return-object p1
.end method

.method public setLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    return-void
.end method

.method public setMinPushCharCount(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    return-void
.end method

.method public setMinRemainCharCount(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    return-void
.end method
