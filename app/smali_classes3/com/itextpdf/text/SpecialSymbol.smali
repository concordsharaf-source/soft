.class public Lcom/itextpdf/text/SpecialSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(CLcom/itextpdf/text/Font;)Lcom/itextpdf/text/Chunk;
    .locals 4

    invoke-static {p0}, Lcom/itextpdf/text/SpecialSymbol;->getCorrespondingSymbol(C)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/itextpdf/text/Chunk;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/itextpdf/text/Font;

    sget-object v1, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/itextpdf/text/Chunk;

    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    return-object v0
.end method

.method public static getCorrespondingSymbol(C)C
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/16 p0, 0x20

    return p0

    :pswitch_0
    const/16 p0, 0x77

    return p0

    :pswitch_1
    const/16 p0, 0x79

    return p0

    :pswitch_2
    const/16 p0, 0x63

    return p0

    :pswitch_3
    const/16 p0, 0x66

    return p0

    :pswitch_4
    const/16 p0, 0x75

    return p0

    :pswitch_5
    const/16 p0, 0x74

    return p0

    :pswitch_6
    const/16 p0, 0x73

    return p0

    :pswitch_7
    const/16 p0, 0x56

    return p0

    :pswitch_8
    const/16 p0, 0x72

    return p0

    :pswitch_9
    const/16 p0, 0x70

    return p0

    :pswitch_a
    const/16 p0, 0x6f

    return p0

    :pswitch_b
    const/16 p0, 0x78

    return p0

    :pswitch_c
    const/16 p0, 0x6e

    return p0

    :pswitch_d
    const/16 p0, 0x6d

    return p0

    :pswitch_e
    const/16 p0, 0x6c

    return p0

    :pswitch_f
    const/16 p0, 0x6b

    return p0

    :pswitch_10
    const/16 p0, 0x69

    return p0

    :pswitch_11
    const/16 p0, 0x71

    return p0

    :pswitch_12
    const/16 p0, 0x68

    return p0

    :pswitch_13
    const/16 p0, 0x7a

    return p0

    :pswitch_14
    const/16 p0, 0x65

    return p0

    :pswitch_15
    const/16 p0, 0x64

    return p0

    :pswitch_16
    const/16 p0, 0x67

    return p0

    :pswitch_17
    const/16 p0, 0x62

    return p0

    :pswitch_18
    const/16 p0, 0x61

    return p0

    :pswitch_19
    const/16 p0, 0x57

    return p0

    :pswitch_1a
    const/16 p0, 0x59

    return p0

    :pswitch_1b
    const/16 p0, 0x43

    return p0

    :pswitch_1c
    const/16 p0, 0x46

    return p0

    :pswitch_1d
    const/16 p0, 0x55

    return p0

    :pswitch_1e
    const/16 p0, 0x54

    return p0

    :pswitch_1f
    const/16 p0, 0x53

    return p0

    :pswitch_20
    const/16 p0, 0x52

    return p0

    :pswitch_21
    const/16 p0, 0x50

    return p0

    :pswitch_22
    const/16 p0, 0x4f

    return p0

    :pswitch_23
    const/16 p0, 0x58

    return p0

    :pswitch_24
    const/16 p0, 0x4e

    return p0

    :pswitch_25
    const/16 p0, 0x4d

    return p0

    :pswitch_26
    const/16 p0, 0x4c

    return p0

    :pswitch_27
    const/16 p0, 0x4b

    return p0

    :pswitch_28
    const/16 p0, 0x49

    return p0

    :pswitch_29
    const/16 p0, 0x51

    return p0

    :pswitch_2a
    const/16 p0, 0x48

    return p0

    :pswitch_2b
    const/16 p0, 0x5a

    return p0

    :pswitch_2c
    const/16 p0, 0x45

    return p0

    :pswitch_2d
    const/16 p0, 0x44

    return p0

    :pswitch_2e
    const/16 p0, 0x47

    return p0

    :pswitch_2f
    const/16 p0, 0x42

    return p0

    :pswitch_30
    const/16 p0, 0x41

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x391
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static index(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/itextpdf/text/SpecialSymbol;->getCorrespondingSymbol(C)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
