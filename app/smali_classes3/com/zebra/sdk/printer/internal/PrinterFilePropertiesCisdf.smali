.class public Lcom/zebra/sdk/printer/internal/PrinterFilePropertiesCisdf;
.super Lcom/zebra/sdk/printer/PrinterObjectProperties;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/zebra/sdk/printer/PrinterObjectProperties;-><init>()V

    iput-object p1, p0, Lcom/zebra/sdk/printer/PrinterObjectProperties;->drivePrefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/zebra/sdk/printer/PrinterObjectProperties;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/zebra/sdk/printer/PrinterObjectProperties;->extension:Ljava/lang/String;

    iput-wide p4, p0, Lcom/zebra/sdk/printer/PrinterObjectProperties;->fileSize:J

    return-void
.end method
