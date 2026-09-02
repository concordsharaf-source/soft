.class public Lcom/itextpdf/text/TabSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TAB_INTERVAL:F = 36.0f


# instance fields
.field private tabInterval:F

.field private tabStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/TabStop;",
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

    iput-object v0, p0, Lcom/itextpdf/text/TabSettings;->tabStops:Ljava/util/List;

    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, Lcom/itextpdf/text/TabSettings;->tabInterval:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/TabSettings;->tabStops:Ljava/util/List;

    iput p1, p0, Lcom/itextpdf/text/TabSettings;->tabInterval:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/TabStop;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, Lcom/itextpdf/text/TabSettings;->tabInterval:F

    iput-object p1, p0, Lcom/itextpdf/text/TabSettings;->tabStops:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/TabStop;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/TabSettings;->tabStops:Ljava/util/List;

    iput p2, p0, Lcom/itextpdf/text/TabSettings;->tabInterval:F

    return-void
.end method

.method public static getTabStopNewInstance(FLcom/itextpdf/text/TabSettings;)Lcom/itextpdf/text/TabStop;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/TabSettings;->getTabStopNewInstance(F)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p1, 0x42100000    # 36.0f

    invoke-static {p0, p1}, Lcom/itextpdf/text/TabStop;->newInstance(FF)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTabInterval()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/TabSettings;->tabInterval:F

    return v0
.end method

.method public getTabStopNewInstance(F)Lcom/itextpdf/text/TabStop;
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/TabSettings;->tabStops:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/TabStop;

    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v2

    sub-float/2addr v2, p1

    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    new-instance v0, Lcom/itextpdf/text/TabStop;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/TabStop;-><init>(Lcom/itextpdf/text/TabStop;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/itextpdf/text/TabSettings;->tabInterval:F

    invoke-static {p1, v0}, Lcom/itextpdf/text/TabStop;->newInstance(FF)Lcom/itextpdf/text/TabStop;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getTabStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/TabStop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/TabSettings;->tabStops:Ljava/util/List;

    return-object v0
.end method

.method public setTabInterval(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/TabSettings;->tabInterval:F

    return-void
.end method

.method public setTabStops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/TabStop;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/text/TabSettings;->tabStops:Ljava/util/List;

    return-void
.end method
