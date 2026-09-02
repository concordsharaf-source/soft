.class public Lcom/itextpdf/text/FontFactoryImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/FontProvider;


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field private static TTFamilyOrder:[Ljava/lang/String;


# instance fields
.field public defaultEmbedding:Z

.field public defaultEncoding:Ljava/lang/String;

.field private final fontFamilies:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trueTypeFonts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/itextpdf/text/FontFactoryImp;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/FontFactoryImp;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v11, "3"

    const-string v12, "0"

    const-string v1, "3"

    const-string v2, "1"

    const-string v3, "1033"

    const-string v4, "3"

    const-string v5, "0"

    const-string v6, "1033"

    const-string v7, "1"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, "0"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    const-string v3, "Cp1252"

    iput-object v3, v0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const-string v3, "Courier"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Courier-Bold"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Courier-Oblique"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Courier-BoldOblique"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Helvetica"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Helvetica-Bold"

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Helvetica-Oblique"

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Helvetica-BoldOblique"

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Symbol"

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Times-Roman"

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Times-Bold"

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Times-Italic"

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "Times-BoldItalic"

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZapfDingbats"

    move-object/from16 v16, v15

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Times"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBaseFont(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFont(Ljava/lang/String;)Lcom/itextpdf/text/Font;
    .locals 7

    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;F)Lcom/itextpdf/text/Font;
    .locals 7

    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;FI)Lcom/itextpdf/text/Font;
    .locals 7

    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;FILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 7

    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;FLcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 7

    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Font;
    .locals 7

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;F)Lcom/itextpdf/text/Font;
    .locals 7

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;
    .locals 7

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;FILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 7

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/Font;
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZF)Lcom/itextpdf/text/Font;
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZFI)Lcom/itextpdf/text/Font;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;Z)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;Z)Lcom/itextpdf/text/Font;
    .locals 14

    move-object v1, p0

    move/from16 v0, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    if-nez p1, :cond_0

    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    monitor-enter v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bold"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v13, "italic"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v6, :cond_4

    const-string v13, "oblique"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_3

    goto :goto_3

    :cond_3
    move v10, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_3
    or-int/lit8 v10, v11, 0x2

    :goto_4
    and-int/lit8 v11, v7, 0x3

    if-ne v11, v10, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v9, v10

    goto :goto_1

    :cond_6
    move v10, v9

    move-object v9, p1

    :goto_5
    if-eq v2, v6, :cond_7

    if-eqz v5, :cond_7

    not-int v5, v10

    and-int/2addr v2, v5

    :cond_7
    monitor-exit v4

    :goto_6
    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p7

    goto :goto_8

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move-object v9, p1

    goto :goto_6

    :goto_8
    :try_start_1
    invoke-virtual {p0, v9, v4, v5, v6}, Lcom/itextpdf/text/FontFactoryImp;->getBaseFont(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_9
    new-instance v5, Lcom/itextpdf/text/Font;

    invoke-direct {v5, v4, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-object v5

    :catch_1
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-object v4

    :catch_2
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-object v4

    :goto_9
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

.method public getRegisteredFamilies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRegisteredFonts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isRegistered(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public register(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/FontFactoryImp;->register(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ttf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Cp1252"

    const/4 v6, 0x0

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".otf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".ttc,"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ttc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/itextpdf/text/FontFactoryImp;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v1, "You can\'t define an alias for a true type collection."

    invoke-interface {p2, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception p1

    goto/16 :goto_d

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->enumerateTTCNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/FontFactoryImp;->register(Ljava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".afm"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".pfm"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_3
    invoke-static {p1, v5, v0}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->getFullFontName()[[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->getFamilyFontName()[[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v2, v6}, Lcom/itextpdf/text/FontFactoryImp;->registerFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {p2, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_4
    :goto_2
    invoke-static {p1, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getAllFontNames(Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    aget-object v7, v4, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "regular"

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v7, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/FontFactoryImp;->saveCopyOfRegularFont(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    aget-object p2, v4, v2

    check-cast p2, [[Ljava/lang/String;

    array-length v7, p2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, p2, v8

    aget-object v9, v9, v1

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v10, v9, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0, v9, p1}, Lcom/itextpdf/text/FontFactoryImp;->saveCopyOfRegularFont(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    add-int/2addr v8, v3

    goto :goto_3

    :cond_7
    aget-object p2, v4, v3

    check-cast p2, [[Ljava/lang/String;

    move-object v7, v6

    const/4 v5, 0x0

    :goto_4
    sget-object v8, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    array-length v8, v8

    if-ge v5, v8, :cond_a

    array-length v8, p2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    aget-object v10, p2, v9

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    aget-object v11, v11, v5

    aget-object v12, v10, v0

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    add-int/lit8 v12, v5, 0x1

    aget-object v11, v11, v12

    aget-object v12, v10, v3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    add-int/lit8 v12, v5, 0x2

    aget-object v11, v11, v12

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    aget-object v5, v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    array-length v5, v5

    goto :goto_6

    :cond_8
    add-int/2addr v9, v3

    goto :goto_5

    :cond_9
    :goto_6
    add-int/2addr v5, v1

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_e

    const-string p2, ""

    aget-object v4, v4, v2

    check-cast v4, [[Ljava/lang/String;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_e

    aget-object v9, v4, v8

    const/4 v10, 0x0

    :goto_8
    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_d

    aget-object v11, v11, v10

    aget-object v12, v9, v0

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    add-int/lit8 v12, v10, 0x1

    aget-object v11, v11, v12

    aget-object v12, v9, v3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    add-int/lit8 v12, v10, 0x2

    aget-object v11, v11, v12

    aget-object v12, v9, v2

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    aget-object v11, v9, v1

    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0, v7, v11, v6}, Lcom/itextpdf/text/FontFactoryImp;->registerFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v11

    goto :goto_a

    :cond_c
    :goto_9
    add-int/2addr v10, v1

    goto :goto_8

    :cond_d
    :goto_a
    add-int/2addr v8, v3

    goto :goto_7

    :cond_e
    :goto_b
    sget-object p2, Lcom/itextpdf/text/FontFactoryImp;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v1, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {p2, v1}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Registered %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    return-void

    :goto_c
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_d
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public registerDirectories()I
    .locals 3

    const-string v0, "windir"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fonts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "/usr/share/X11/fonts"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/usr/X/lib/X11/fonts"

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/usr/openwin/lib/X11/fonts"

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/usr/share/fonts"

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/usr/X11R6/lib/X11/fonts"

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/Library/Fonts"

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/System/Library/Fonts"

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public registerDirectory(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public registerDirectory(Ljava/lang/String;Z)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/itextpdf/text/FontFactoryImp;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->DEBUG:Lcom/itextpdf/text/log/Level;

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Registering directory %s, looking for fonts"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_1
    array-length v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v5, :cond_a

    :try_start_2
    new-instance v5, Ljava/io/File;

    aget-object v6, v2, v3

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p2, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ge v6, v8, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v9, ".afm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, ".pfm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, ".ttf"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, ".otf"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, ".ttc"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    invoke-virtual {p0, v5, v7}, Lcom/itextpdf/text/FontFactoryImp;->register(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".pfb"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5, v7}, Lcom/itextpdf/text/FontFactoryImp;->register(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    add-int/2addr v4, v1

    :catch_0
    :cond_8
    :goto_4
    add-int/2addr v3, v1

    goto/16 :goto_0

    :catch_1
    move v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    return v0

    :catch_2
    :goto_6
    move v4, v0

    :cond_a
    return v4
.end method

.method public registerFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p1, :cond_2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "regular"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_4
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public saveCopyOfRegularFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
