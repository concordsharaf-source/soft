.class public Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;,
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;,
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;,
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;,
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;
    }
.end annotation


# static fields
.field static DUMP_STATE:Z


# instance fields
.field private final locationalResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final tclStrat:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$1;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;-><init>(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->tclStrat:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;

    return-void
.end method

.method public static synthetic access$300(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->compareInts(II)I

    move-result p0

    return p0
.end method

.method private static compareInts(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private dumpState()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$200(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private endsWithSpace(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private filterTextChunks(Ljava/util/List;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;",
            ">;",
            "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    invoke-interface {p2, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;->accept(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private startsWithSpace(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 0

    return-void
.end method

.method public endTextBlock()V
    .locals 0

    return-void
.end method

.method public getResultantText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->getResultantText(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultantText(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->DUMP_STATE:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->dumpState()V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->filterTextChunks(Ljava/util/List;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$100(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->isChunkAtWordBoundary(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->startsWithSpace(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->endsWithSpace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isChunkAtWordBoundary(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->getLocation()Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    move-result-object p1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->getLocation()Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->isAtWordBoundary(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)Z

    move-result p1

    return p1
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 0

    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getBaseline()Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getRise()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getRise()F

    move-result v3

    neg-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->tclStrat:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;

    invoke-interface {v3, p1, v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;->createLocation(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;Lcom/itextpdf/text/pdf/parser/LineSegment;)Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
