.class public Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;
.super Lcom/itextpdf/text/Chunk;
.source "SourceFile"


# instance fields
.field private alignment:Ljava/lang/String;

.field private tabCount:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;FZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;FZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;FZ)V

    iput-object p4, p0, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->alignment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAlignment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->tabCount:I

    return v0
.end method

.method public setAlignment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->alignment:Ljava/lang/String;

    return-void
.end method

.method public setTabCount(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->tabCount:I

    return-void
.end method
