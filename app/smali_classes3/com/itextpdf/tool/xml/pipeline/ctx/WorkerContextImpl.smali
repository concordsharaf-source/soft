.class public Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/WorkerContext;


# instance fields
.field private final mc:Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

.field private tag:Lcom/itextpdf/tool/xml/Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->mc:Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->mc:Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/itextpdf/tool/xml/CustomContext;

    return-object p1

    :cond_0
    new-instance p1, Lcom/itextpdf/tool/xml/NoCustomContextException;

    invoke-direct {p1}, Lcom/itextpdf/tool/xml/NoCustomContextException;-><init>()V

    throw p1
.end method

.method public getCurrentTag()Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->tag:Lcom/itextpdf/tool/xml/Tag;

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->mc:Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentTag(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->tag:Lcom/itextpdf/tool/xml/Tag;

    return-void
.end method
