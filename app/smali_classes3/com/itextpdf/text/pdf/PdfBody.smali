.class public Lcom/itextpdf/text/pdf/PdfBody;
.super Lcom/itextpdf/text/Rectangle;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method
