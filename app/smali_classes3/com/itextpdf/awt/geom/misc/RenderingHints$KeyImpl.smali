.class Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;
.super Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/misc/RenderingHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyImpl"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isCompatibleValue(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    invoke-static {p1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;->access$000(Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;)Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
