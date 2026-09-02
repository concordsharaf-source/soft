.class public Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;
.super Lcom/itextpdf/text/FontFactoryImp;
.source "SourceFile"


# static fields
.field public static final DONTLOOKFORFONTS:Ljava/lang/String; = "\ufffc"


# instance fields
.field protected fontSubstitutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected useUnicode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/itextpdf/text/FontFactoryImp;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->useUnicode:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\ufffc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1, v0}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectories()I

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method private getUnicodeFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->useUnicode:Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Identity-H"

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p3

    move v8, p4

    :try_start_1
    invoke-super/range {v3 .. v9}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v3

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-boolean v1, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->useUnicode:Z

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p2

    :goto_2
    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v4, p0

    move v8, p3

    move v9, p4

    invoke-super/range {v4 .. v10}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-super/range {v2 .. v8}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-super/range {v2 .. v8}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object v1

    :cond_4
    :goto_4
    return-object v1
.end method


# virtual methods
.method public addFontSubstitute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/Font;

    sget-object p2, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {p1, p2, p3, p4}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FI)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->getUnicodeFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->getFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/itextpdf/text/Font;->setColor(Lcom/itextpdf/text/BaseColor;)V

    return-object p1
.end method

.method public setUseUnicode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->useUnicode:Z

    return-void
.end method
