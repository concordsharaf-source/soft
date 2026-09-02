.class public Lcom/itextpdf/text/io/IndependentRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# instance fields
.field private final source:Lcom/itextpdf/text/io/RandomAccessSource;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/io/IndependentRandomAccessSource;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public get(J)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/io/IndependentRandomAccessSource;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-interface {v0, p1, p2}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J)I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/io/IndependentRandomAccessSource;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J[BII)I

    move-result p1

    return p1
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/io/IndependentRandomAccessSource;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-interface {v0}, Lcom/itextpdf/text/io/RandomAccessSource;->length()J

    move-result-wide v0

    return-wide v0
.end method
