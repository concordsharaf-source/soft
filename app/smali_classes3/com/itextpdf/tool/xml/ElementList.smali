.class public Lcom/itextpdf/tool/xml/ElementList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/ElementHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/text/Element;",
        ">;",
        "Lcom/itextpdf/tool/xml/ElementHandler;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36b90a8dbc6a58b9L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/tool/xml/Writable;)V
    .locals 1

    instance-of v0, p1, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->elements()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
