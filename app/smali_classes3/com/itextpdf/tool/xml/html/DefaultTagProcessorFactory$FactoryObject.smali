.class public final Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FactoryObject"
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private proc:Lcom/itextpdf/tool/xml/html/TagProcessor;

.field final synthetic this$0:Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->this$0:Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->className:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/TagProcessor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;-><init>(Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->proc:Lcom/itextpdf/tool/xml/html/TagProcessor;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessor()Lcom/itextpdf/tool/xml/html/TagProcessor;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->proc:Lcom/itextpdf/tool/xml/html/TagProcessor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->this$0:Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->load(Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->proc:Lcom/itextpdf/tool/xml/html/TagProcessor;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->proc:Lcom/itextpdf/tool/xml/html/TagProcessor;

    return-object v0
.end method
