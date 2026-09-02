.class public final enum Lcom/itextpdf/text/pdf/fonts/otf/Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/fonts/otf/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/fonts/otf/Language;

.field public static final enum BENGALI:Lcom/itextpdf/text/pdf/fonts/otf/Language;


# instance fields
.field private final codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/fonts/otf/Language;

    const-string v1, "beng"

    const-string v2, "bng2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BENGALI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/text/pdf/fonts/otf/Language;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/fonts/otf/Language;->BENGALI:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/fonts/otf/Language;

    aput-object v0, v1, v3

    sput-object v1, Lcom/itextpdf/text/pdf/fonts/otf/Language;->$VALUES:[Lcom/itextpdf/text/pdf/fonts/otf/Language;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/Language;->codes:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/fonts/otf/Language;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/Language;->$VALUES:[Lcom/itextpdf/text/pdf/fonts/otf/Language;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/fonts/otf/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/fonts/otf/Language;

    return-object v0
.end method


# virtual methods
.method public isSupported(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/Language;->codes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
