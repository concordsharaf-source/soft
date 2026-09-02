.class public Lcom/itextpdf/text/pdf/DefaultSplitCharacter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/SplitCharacter;


# static fields
.field public static final DEFAULT:Lcom/itextpdf/text/SplitCharacter;


# instance fields
.field protected characters:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->DEFAULT:Lcom/itextpdf/text/SplitCharacter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->characters:[C

    return-void
.end method


# virtual methods
.method public getCurrentCharacter(I[C[Lcom/itextpdf/text/pdf/PdfChunk;)C
    .locals 1

    if-nez p3, :cond_0

    aget-char p1, p2, p1

    return p1

    :cond_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p3, p3, v0

    aget-char p1, p2, p1

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z
    .locals 1

    invoke-virtual {p0, p2, p4, p5}, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->getCurrentCharacter(I[C[Lcom/itextpdf/text/pdf/PdfChunk;)C

    move-result p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->characters:[C

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    iget-object p5, p0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->characters:[C

    array-length v0, p5

    if-ge p2, v0, :cond_1

    aget-char p5, p5, p2

    if-ne p1, p5, :cond_0

    return p3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    const/16 p2, 0x20

    if-le p1, p2, :cond_a

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_a

    const/16 p2, 0x2010

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x2002

    if-ge p1, p2, :cond_4

    return p4

    :cond_4
    if-lt p1, p2, :cond_5

    const/16 p2, 0x200b

    if-le p1, p2, :cond_a

    :cond_5
    const/16 p2, 0x2e80

    if-lt p1, p2, :cond_6

    const p2, 0xd7a0

    if-lt p1, p2, :cond_a

    :cond_6
    const p2, 0xf900

    if-lt p1, p2, :cond_7

    const p2, 0xfb00

    if-lt p1, p2, :cond_a

    :cond_7
    const p2, 0xfe30

    if-lt p1, p2, :cond_8

    const p2, 0xfe50

    if-lt p1, p2, :cond_a

    :cond_8
    const p2, 0xff61

    if-lt p1, p2, :cond_9

    const p2, 0xffa0

    if-ge p1, p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :cond_a
    :goto_1
    return p3
.end method
