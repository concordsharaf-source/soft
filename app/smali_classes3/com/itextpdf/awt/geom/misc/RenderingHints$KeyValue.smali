.class Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/misc/RenderingHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyValue"
.end annotation


# instance fields
.field private final key:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;


# direct methods
.method public constructor <init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;->key:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;)Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;
    .locals 0

    iget-object p0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;->key:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    return-object p0
.end method
