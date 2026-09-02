.class public LwU;
.super Landroid/printservice/PrinterDiscoverySession;
.source "SourceFile"


# instance fields
.field public a:Landroid/print/PrinterInfo;


# direct methods
.method public constructor <init>(Landroid/print/PrinterInfo;)V
    .locals 6

    invoke-direct {p0}, Landroid/printservice/PrinterDiscoverySession;-><init>()V

    new-instance v0, Landroid/print/PrinterCapabilitiesInfo$Builder;

    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getId()Landroid/print/PrinterId;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/print/PrinterCapabilitiesInfo$Builder;-><init>(Landroid/print/PrinterId;)V

    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->addMediaSize(Landroid/print/PrintAttributes$MediaSize;Z)Landroid/print/PrinterCapabilitiesInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/print/PrintAttributes$Resolution;

    const-string v3, "Default"

    const/16 v4, 0xc8

    const-string v5, "1234"

    invoke-direct {v1, v5, v3, v4, v4}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->addResolution(Landroid/print/PrintAttributes$Resolution;Z)Landroid/print/PrinterCapabilitiesInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->setColorModes(II)Landroid/print/PrinterCapabilitiesInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrinterCapabilitiesInfo$Builder;->build()Landroid/print/PrinterCapabilitiesInfo;

    move-result-object v0

    new-instance v1, Landroid/print/PrinterInfo$Builder;

    invoke-direct {v1, p1}, Landroid/print/PrinterInfo$Builder;-><init>(Landroid/print/PrinterInfo;)V

    invoke-virtual {v1, v0}, Landroid/print/PrinterInfo$Builder;->setCapabilities(Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrinterInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrinterInfo$Builder;->build()Landroid/print/PrinterInfo;

    move-result-object p1

    iput-object p1, p0, LwU;->a:Landroid/print/PrinterInfo;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartPrinterDiscovery(Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LwU;->a:Landroid/print/PrinterInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/printservice/PrinterDiscoverySession;->addPrinters(Ljava/util/List;)V

    return-void
.end method

.method public onStartPrinterStateTracking(Landroid/print/PrinterId;)V
    .locals 0

    return-void
.end method

.method public onStopPrinterDiscovery()V
    .locals 0

    return-void
.end method

.method public onStopPrinterStateTracking(Landroid/print/PrinterId;)V
    .locals 0

    return-void
.end method

.method public onValidatePrinters(Ljava/util/List;)V
    .locals 0

    return-void
.end method
