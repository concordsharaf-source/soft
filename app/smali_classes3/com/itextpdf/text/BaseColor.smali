.class public Lcom/itextpdf/text/BaseColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACK:Lcom/itextpdf/text/BaseColor;

.field public static final BLUE:Lcom/itextpdf/text/BaseColor;

.field public static final CYAN:Lcom/itextpdf/text/BaseColor;

.field public static final DARK_GRAY:Lcom/itextpdf/text/BaseColor;

.field private static final FACTOR:D = 0.7

.field public static final GRAY:Lcom/itextpdf/text/BaseColor;

.field public static final GREEN:Lcom/itextpdf/text/BaseColor;

.field public static final LIGHT_GRAY:Lcom/itextpdf/text/BaseColor;

.field public static final MAGENTA:Lcom/itextpdf/text/BaseColor;

.field public static final ORANGE:Lcom/itextpdf/text/BaseColor;

.field public static final PINK:Lcom/itextpdf/text/BaseColor;

.field public static final RED:Lcom/itextpdf/text/BaseColor;

.field public static final WHITE:Lcom/itextpdf/text/BaseColor;

.field public static final YELLOW:Lcom/itextpdf/text/BaseColor;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->WHITE:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0xc0

    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->LIGHT_GRAY:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x80

    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->GRAY:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x40

    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->DARK_GRAY:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, v1, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->RED:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xaf

    invoke-direct {v0, v1, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->PINK:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v3, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->ORANGE:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, v1, v1, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->YELLOW:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, v2, v1, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->GREEN:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, v1, v2, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->MAGENTA:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, v2, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->CYAN:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, v2, v2, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    sput-object v0, Lcom/itextpdf/text/BaseColor;->BLUE:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/BaseColor;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    mul-float p2, p2, v0

    float-to-double v1, p2

    add-double/2addr v1, v3

    double-to-int p2, v1

    mul-float p3, p3, v0

    float-to-double v1, p3

    add-double/2addr v1, v3

    double-to-int p3, v1

    mul-float p4, p4, v0

    float-to-double v0, p4

    add-double/2addr v0, v3

    double-to-int p4, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/BaseColor;->value:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/BaseColor;->setValue(IIII)V

    return-void
.end method

.method private static validate(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "color.value.outside.range.0.255"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public brighter()Lcom/itextpdf/text/BaseColor;
    .locals 10

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    :cond_1
    if-lez v1, :cond_2

    if-ge v1, v3, :cond_2

    const/4 v1, 0x3

    :cond_2
    if-lez v2, :cond_3

    if-ge v2, v3, :cond_3

    const/4 v2, 0x3

    :cond_3
    new-instance v3, Lcom/itextpdf/text/BaseColor;

    int-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    div-double/2addr v4, v6

    double-to-int v0, v4

    const/16 v4, 0xff

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v1

    div-double/2addr v8, v6

    double-to-int v1, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v8, v2

    div-double/2addr v8, v6

    double-to-int v2, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    return-object v3
.end method

.method public darker()Lcom/itextpdf/text/BaseColor;
    .locals 8

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v3

    double-to-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v3

    double-to-int v3, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/itextpdf/text/BaseColor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/BaseColor;

    iget p1, p1, Lcom/itextpdf/text/BaseColor;->value:I

    iget v0, p0, Lcom/itextpdf/text/BaseColor;->value:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAlpha()I
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRGB()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getBlue()I
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRGB()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getGreen()I
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRGB()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getRGB()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/BaseColor;->value:I

    return v0
.end method

.method public getRed()I
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRGB()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/BaseColor;->value:I

    return v0
.end method

.method public setValue(IIII)V
    .locals 0

    invoke-static {p1}, Lcom/itextpdf/text/BaseColor;->validate(I)V

    invoke-static {p2}, Lcom/itextpdf/text/BaseColor;->validate(I)V

    invoke-static {p3}, Lcom/itextpdf/text/BaseColor;->validate(I)V

    invoke-static {p4}, Lcom/itextpdf/text/BaseColor;->validate(I)V

    and-int/lit16 p4, p4, 0xff

    shl-int/lit8 p4, p4, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lcom/itextpdf/text/BaseColor;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color value["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itextpdf/text/BaseColor;->value:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
