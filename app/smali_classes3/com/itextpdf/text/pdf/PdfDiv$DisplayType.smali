.class public final enum Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfDiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum BLOCK:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum INLINE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum INLINE_BLOCK:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum INLINE_TABLE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum LIST_ITEM:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum NONE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum RUN_IN:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE_CAPTION:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE_CELL:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE_COLUMN:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE_COLUMN_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE_FOOTER_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE_HEADER_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE_ROW:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field public static final enum TABLE_ROW_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->NONE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v3, "BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->BLOCK:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v5, "INLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->INLINE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v7, "INLINE_BLOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->INLINE_BLOCK:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v9, "INLINE_TABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->INLINE_TABLE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v11, "LIST_ITEM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->LIST_ITEM:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v11, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v13, "RUN_IN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->RUN_IN:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v13, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v15, "TABLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v15, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v14, "TABLE_CAPTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_CAPTION:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v14, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v12, "TABLE_CELL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_CELL:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v12, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v10, "TABLE_COLUMN_GROUP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_COLUMN_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v8, "TABLE_COLUMN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_COLUMN:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v8, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v6, "TABLE_FOOTER_GROUP"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_FOOTER_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v4, "TABLE_HEADER_GROUP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_HEADER_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v2, "TABLE_ROW"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_ROW:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const-string v6, "TABLE_ROW_GROUP"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_ROW_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->$VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->$VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    return-object v0
.end method
