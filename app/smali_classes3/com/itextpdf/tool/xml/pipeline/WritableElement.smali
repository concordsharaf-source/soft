.class public Lcom/itextpdf/tool/xml/pipeline/WritableElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/Writable;


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Element;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;-><init>()V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public elements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->list:Ljava/util/ArrayList;

    return-object v0
.end method
