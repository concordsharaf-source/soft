.class final Lcom/itextpdf/tool/xml/XMLWorker$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/XMLWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorker$1;->initialValue()Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;

    move-result-object v0

    return-object v0
.end method
