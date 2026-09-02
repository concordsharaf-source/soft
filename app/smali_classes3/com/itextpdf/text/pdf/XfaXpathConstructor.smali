.class public Lcom/itextpdf/text/pdf/XfaXpathConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/security/XpathConstructor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/XfaXpathConstructor$XdpPackage;
    }
.end annotation


# instance fields
.field private final CONFIG:Ljava/lang/String;

.field private final CONNECTIONSET:Ljava/lang/String;

.field private final DATASETS:Ljava/lang/String;

.field private final LOCALESET:Ljava/lang/String;

.field private final PDF:Ljava/lang/String;

.field private final SOURCESET:Ljava/lang/String;

.field private final STYLESHEET:Ljava/lang/String;

.field private final TEMPLATE:Ljava/lang/String;

.field private final XDC:Ljava/lang/String;

.field private final XFDF:Ljava/lang/String;

.field private final XMPMETA:Ljava/lang/String;

.field private xpathExpression:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->CONFIG:Ljava/lang/String;

    const-string v0, "connectionSet"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->CONNECTIONSET:Ljava/lang/String;

    const-string v0, "datasets"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->DATASETS:Ljava/lang/String;

    const-string v0, "localeSet"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->LOCALESET:Ljava/lang/String;

    const-string v0, "pdf"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->PDF:Ljava/lang/String;

    const-string v0, "sourceSet"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->SOURCESET:Ljava/lang/String;

    const-string v0, "stylesheet"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->STYLESHEET:Ljava/lang/String;

    const-string v0, "template"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->TEMPLATE:Ljava/lang/String;

    const-string v0, "xdc"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->XDC:Ljava/lang/String;

    const-string v0, "xfdf"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->XFDF:Ljava/lang/String;

    const-string v0, "xmpmeta"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->XMPMETA:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->xpathExpression:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/XfaXpathConstructor$XdpPackage;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->CONFIG:Ljava/lang/String;

    const-string v1, "connectionSet"

    iput-object v1, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->CONNECTIONSET:Ljava/lang/String;

    const-string v2, "datasets"

    iput-object v2, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->DATASETS:Ljava/lang/String;

    const-string v3, "localeSet"

    iput-object v3, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->LOCALESET:Ljava/lang/String;

    const-string v4, "pdf"

    iput-object v4, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->PDF:Ljava/lang/String;

    const-string v5, "sourceSet"

    iput-object v5, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->SOURCESET:Ljava/lang/String;

    const-string v6, "stylesheet"

    iput-object v6, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->STYLESHEET:Ljava/lang/String;

    const-string v7, "template"

    iput-object v7, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->TEMPLATE:Ljava/lang/String;

    const-string v8, "xdc"

    iput-object v8, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->XDC:Ljava/lang/String;

    const-string v9, "xfdf"

    iput-object v9, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->XFDF:Ljava/lang/String;

    const-string v10, "xmpmeta"

    iput-object v10, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->XMPMETA:Ljava/lang/String;

    sget-object v11, Lcom/itextpdf/text/pdf/XfaXpathConstructor$1;->$SwitchMap$com$itextpdf$text$pdf$XfaXpathConstructor$XdpPackage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v11, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->xpathExpression:Ljava/lang/String;

    return-void

    :pswitch_0
    move-object v0, v10

    goto :goto_0

    :pswitch_1
    move-object v0, v9

    goto :goto_0

    :pswitch_2
    move-object v0, v8

    goto :goto_0

    :pswitch_3
    move-object v0, v7

    goto :goto_0

    :pswitch_4
    move-object v0, v6

    goto :goto_0

    :pswitch_5
    move-object v0, v5

    goto :goto_0

    :pswitch_6
    move-object v0, v4

    goto :goto_0

    :pswitch_7
    move-object v0, v3

    goto :goto_0

    :pswitch_8
    move-object v0, v2

    goto :goto_0

    :pswitch_9
    move-object v0, v1

    :goto_0
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "/xdp:xdp/*[local-name()=\'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->xpathExpression:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getXpathExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaXpathConstructor;->xpathExpression:Ljava/lang/String;

    return-object v0
.end method
