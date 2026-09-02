.class public Lcom/itextpdf/text/Chapter;
.super Lcom/itextpdf/text/Section;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x18dae9a4c867f2b1L


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Section;-><init>(Lcom/itextpdf/text/Paragraph;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Paragraph;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Section;-><init>(Lcom/itextpdf/text/Paragraph;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/Chapter;-><init>(Lcom/itextpdf/text/Paragraph;I)V

    return-void
.end method


# virtual methods
.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
