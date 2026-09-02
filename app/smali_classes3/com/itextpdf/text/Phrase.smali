.class public Lcom/itextpdf/text/Phrase;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/TextElementArray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/text/Element;",
        ">;",
        "Lcom/itextpdf/text/TextElementArray;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24afef48d9796e47L


# instance fields
.field protected font:Lcom/itextpdf/text/Font;

.field protected hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

.field protected leading:F

.field protected multipliedLeading:F

.field protected tabSettings:Lcom/itextpdf/text/TabSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    new-instance p1, Lcom/itextpdf/text/Font;

    invoke-direct {p1}, Lcom/itextpdf/text/Font;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    invoke-super {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    iput-object p3, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/Chunk;

    invoke-direct {p1, p2, p3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getMultipliedLeading()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v1, p1, v0}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    return-void
.end method

.method public static final getInstance(ILjava/lang/String;)Lcom/itextpdf/text/Phrase;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/Phrase;->getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;
    .locals 7

    new-instance v0, Lcom/itextpdf/text/Phrase;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Phrase;-><init>(Z)V

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    iput-object p2, v0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object p0

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    if-eq p0, v2, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object p0

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    if-eq p0, v2, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    invoke-static {p1}, Lcom/itextpdf/text/SpecialSymbol;->index(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-le p0, v2, :cond_2

    const/4 v2, 0x0

    if-lez p0, :cond_0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/itextpdf/text/Chunk;

    invoke-direct {v4, v3, p2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p0, Lcom/itextpdf/text/Font;

    sget-object v3, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v4

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v5

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/SpecialSymbol;->getCorrespondingSymbol(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/itextpdf/text/SpecialSymbol;->index(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/SpecialSymbol;->getCorrespondingSymbol(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/itextpdf/text/Chunk;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    :cond_3
    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1, p0, v0}, Lcom/itextpdf/text/Phrase;->getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILcom/itextpdf/text/Element;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x37

    if-eq v0, v1, :cond_3

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "insertion.of.illegal.element.1"

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lcom/itextpdf/text/Chunk;

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->isStandardFont()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->difference(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)Lcom/itextpdf/text/Chunk;

    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    :pswitch_1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/Phrase;->add(ILcom/itextpdf/text/Element;)V

    return-void
.end method

.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_3

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x17

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x25

    if-eq v2, v3, :cond_3

    const/16 v3, 0x32

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_3

    const/16 v3, 0x29a

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception p1

    goto :goto_2

    :pswitch_0
    check-cast p1, Lcom/itextpdf/text/Phrase;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/Element;

    instance-of v4, v3, Lcom/itextpdf/text/Chunk;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Phrase;->addChunk(Lcom/itextpdf/text/Chunk;)Z

    move-result v3

    :goto_1
    and-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result v3

    goto :goto_1

    :cond_2
    return v2

    :pswitch_1
    check-cast p1, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->addChunk(Lcom/itextpdf/text/Chunk;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_2
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "insertion.of.illegal.element.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/itextpdf/text/Chunk;

    iget-object v1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/text/Element;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public addChunk(Lcom/itextpdf/text/Chunk;)Z
    .locals 7

    const-string v0, ""

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->isStandardFont()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/Font;->difference(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->hasAttributes()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v6

    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->hasAttributes()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->hasAccessibleAttributes()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->hasAccessibleAttributes()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/Font;->compareTo(Lcom/itextpdf/text/Font;)I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_4
    :goto_2
    new-instance v0, Lcom/itextpdf/text/Chunk;

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Chunk;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)Lcom/itextpdf/text/Chunk;

    :cond_5
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSpecial(Lcom/itextpdf/text/Element;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChunks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    invoke-interface {v2}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/Font;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    return-object v0
.end method

.method public getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    return-object v0
.end method

.method public getLeading()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->getCalculatedLeading(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    return v0
.end method

.method public getMultipliedLeading()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return v0
.end method

.method public getTabSettings()Lcom/itextpdf/text/TabSettings;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    return-object v0
.end method

.method public getTotalLeading()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    mul-float v1, v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->getCalculatedLeading(F)F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->hasLeading()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method

.method public hasLeading()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    invoke-interface {v0}, Lcom/itextpdf/text/Element;->type()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    check-cast v0, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    invoke-interface {p1, v1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFont(Lcom/itextpdf/text/Font;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    return-void
.end method

.method public setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    return-void
.end method

.method public setLeading(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return-void
.end method

.method public setLeading(FF)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    iput p2, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return-void
.end method

.method public setMultipliedLeading(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return-void
.end method

.method public setTabSettings(Lcom/itextpdf/text/TabSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    return-void
.end method

.method public trim()Z
    .locals 4

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    instance-of v2, v0, Lcom/itextpdf/text/Chunk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->isWhitespace()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    instance-of v3, v0, Lcom/itextpdf/text/Chunk;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->isWhitespace()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
