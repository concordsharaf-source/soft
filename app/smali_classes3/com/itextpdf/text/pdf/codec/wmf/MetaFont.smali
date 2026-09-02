.class public Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;
.super Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;
.source "SourceFile"


# static fields
.field static final BOLDTHRESHOLD:I = 0x258

.field static final DEFAULT_PITCH:I = 0x0

.field static final ETO_CLIPPED:I = 0x4

.field static final ETO_OPAQUE:I = 0x2

.field static final FF_DECORATIVE:I = 0x5

.field static final FF_DONTCARE:I = 0x0

.field static final FF_MODERN:I = 0x3

.field static final FF_ROMAN:I = 0x1

.field static final FF_SCRIPT:I = 0x4

.field static final FF_SWISS:I = 0x2

.field static final FIXED_PITCH:I = 0x1

.field static final MARKER_BOLD:I = 0x1

.field static final MARKER_COURIER:I = 0x0

.field static final MARKER_HELVETICA:I = 0x4

.field static final MARKER_ITALIC:I = 0x2

.field static final MARKER_SYMBOL:I = 0xc

.field static final MARKER_TIMES:I = 0x8

.field static final VARIABLE_PITCH:I = 0x2

.field static final fontNames:[Ljava/lang/String;

.field static final nameSize:I = 0x20


# instance fields
.field angle:F

.field bold:I

.field charset:I

.field faceName:Ljava/lang/String;

.field font:Lcom/itextpdf/text/pdf/BaseFont;

.field height:I

.field italic:I

.field pitchAndFamily:I

.field strikeout:Z

.field underline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, "Symbol"

    const-string v13, "ZapfDingbats"

    const-string v0, "Courier"

    const-string v1, "Courier-Bold"

    const-string v2, "Courier-Oblique"

    const-string v3, "Courier-BoldOblique"

    const-string v4, "Helvetica"

    const-string v5, "Helvetica-Bold"

    const-string v6, "Helvetica-Oblique"

    const-string v7, "Helvetica-BoldOblique"

    const-string v8, "Times-Roman"

    const-string v9, "Times-Bold"

    const-string v10, "Times-Italic"

    const-string v11, "Times-BoldItalic"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;-><init>()V

    const-string v0, "arial"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v0, 0x3

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;->type:I

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->angle:F

    return v0
.end method

.method public getFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v1, v4

    const-string v4, "Cp1252"

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v0, v4, v5, v6, v1}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;Ljava/lang/String;ZFI)Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v1, "courier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v6, "terminal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v6, "fixedsys"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v6, "ms sans serif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v7, "arial"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v7, "system"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v7, "arial black"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    add-int/2addr v1, v7

    aget-object v0, v0, v1

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v8, "times"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v8, "ms serif"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v8, "roman"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    const-string v8, "symbol"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8

    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    goto/16 :goto_5

    :cond_8
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->pitchAndFamily:I

    and-int/lit8 v1, v0, 0x3

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v1, v5, :cond_9

    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    add-int/2addr v1, v6

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    add-int/2addr v1, v6

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_5

    :cond_d
    :goto_2
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_5

    :cond_e
    :goto_3
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    add-int/2addr v1, v6

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_5
    :try_start_0
    invoke-static {v0, v4, v3}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->font:Lcom/itextpdf/text/pdf/BaseFont;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getFontSize(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->height:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/itextpdf/text/Document;->wmfFontCorrection:F

    mul-float p1, p1, v0

    return p1
.end method

.method public init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V
    .locals 5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->height:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x409c200000000000L    # 1800.0

    div-double/2addr v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->angle:F

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    const/16 v2, 0x258

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->underline:Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->strikeout:Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->charset:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->pitchAndFamily:I

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "Cp1252"

    invoke-direct {p1, v1, v4, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    :goto_6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    return-void
.end method

.method public isStrikeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->strikeout:Z

    return v0
.end method

.method public isUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->underline:Z

    return v0
.end method
