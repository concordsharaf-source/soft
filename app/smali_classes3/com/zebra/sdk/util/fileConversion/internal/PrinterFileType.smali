.class public final enum Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum BMP:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum FIRMWARE:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum FONT:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum NRD:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum PAC:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum PCX:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum PRINTER_GRF:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum PRINTER_PNG:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field public static final enum ZPL:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;


# instance fields
.field private extensions:Ljava/util/List;
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
    .locals 16

    new-instance v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v2, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const-string v3, ".PNG"

    const-string v4, "~DY_P"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "PRINTER_PNG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->PRINTER_PNG:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v3, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const-string v4, ".GRF"

    const-string v6, "~DY_G"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "PRINTER_GRF"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->PRINTER_GRF:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v4, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const-string v6, "~DY_E"

    const-string v8, "~DY_T"

    const-string v9, ".TTF"

    const-string v10, ".TTE"

    const-string v11, ".FNT"

    filled-new-array {v9, v10, v11, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "FONT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->FONT:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v6, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const-string v8, ".ZPL"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "ZPL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->ZPL:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v8, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const-string v10, ".NRD"

    const-string v12, "~DY_NRD"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    const-string v12, "NRD"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v8, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->NRD:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v10, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const-string v12, ".PAC"

    const-string v14, "~DY_PAC"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "PAC"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v10, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->PAC:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v12, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const/4 v14, 0x7

    new-array v15, v1, [Ljava/lang/String;

    const-string v13, "FIRMWARE"

    invoke-direct {v12, v13, v14, v15}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v12, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->FIRMWARE:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v13, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const-string v15, ".PCX"

    const-string v14, "~DY_X"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "PCX"

    const/16 v11, 0x8

    invoke-direct {v13, v15, v11, v14}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v13, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->PCX:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    new-instance v14, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const-string v15, ".BMP"

    const-string v11, "~DY_B"

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v15, "BMP"

    const/16 v9, 0x9

    invoke-direct {v14, v15, v9, v11}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v14, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->BMP:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    aput-object v0, v11, v1

    aput-object v2, v11, v5

    aput-object v3, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v13, v11, v0

    aput-object v14, v11, v9

    sput-object v11, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->$VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

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

    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->extensions:Ljava/util/List;

    return-void
.end method

.method public static getUnwrappedType(Ljava/lang/String;)Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;
    .locals 7

    invoke-static {}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->values()[Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->extensions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->extensions:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    sget-object p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;
    .locals 1

    const-class v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->$VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    invoke-virtual {v0}, [Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    return-object v0
.end method
