.class public final enum Lcom/itextpdf/tool/xml/parser/TagState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/tool/xml/parser/TagState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/tool/xml/parser/TagState;

.field public static final enum CLOSE:Lcom/itextpdf/tool/xml/parser/TagState;

.field public static final enum NONE:Lcom/itextpdf/tool/xml/parser/TagState;

.field public static final enum OPEN:Lcom/itextpdf/tool/xml/parser/TagState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/itextpdf/tool/xml/parser/TagState;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/tool/xml/parser/TagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/tool/xml/parser/TagState;->OPEN:Lcom/itextpdf/tool/xml/parser/TagState;

    new-instance v1, Lcom/itextpdf/tool/xml/parser/TagState;

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/tool/xml/parser/TagState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/tool/xml/parser/TagState;->CLOSE:Lcom/itextpdf/tool/xml/parser/TagState;

    new-instance v3, Lcom/itextpdf/tool/xml/parser/TagState;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/tool/xml/parser/TagState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/tool/xml/parser/TagState;->NONE:Lcom/itextpdf/tool/xml/parser/TagState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/itextpdf/tool/xml/parser/TagState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/itextpdf/tool/xml/parser/TagState;->$VALUES:[Lcom/itextpdf/tool/xml/parser/TagState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/TagState;
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/parser/TagState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/tool/xml/parser/TagState;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/tool/xml/parser/TagState;
    .locals 1

    sget-object v0, Lcom/itextpdf/tool/xml/parser/TagState;->$VALUES:[Lcom/itextpdf/tool/xml/parser/TagState;

    invoke-virtual {v0}, [Lcom/itextpdf/tool/xml/parser/TagState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/tool/xml/parser/TagState;

    return-object v0
.end method
