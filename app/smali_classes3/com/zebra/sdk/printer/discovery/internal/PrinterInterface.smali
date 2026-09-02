.class public final enum Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum BATTERY:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum BLUETOOTH:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum EXTERNAL_WIRED:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum INTERNAL_WIRED:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum PARALLEL:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum SD_CARD:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum SERIAL:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum UNKNOWN:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum USB:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

.field public static final enum WIRELESS:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;


# instance fields
.field private final bitFieldValue:I

.field private final printerInterfaceString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->UNKNOWN:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v2, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/4 v3, 0x1

    const-string v4, "Internal Wired"

    const-string v5, "INTERNAL_WIRED"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->INTERNAL_WIRED:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v4, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/4 v5, 0x2

    const-string v6, "External Wired"

    const-string v7, "EXTERNAL_WIRED"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->EXTERNAL_WIRED:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v6, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const-string v7, "Wireless"

    const-string v8, "WIRELESS"

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->WIRELESS:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v7, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const-string v8, "Bluetooth"

    const-string v11, "BLUETOOTH"

    const/16 v12, 0x8

    invoke-direct {v7, v11, v10, v12, v8}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->BLUETOOTH:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v8, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/16 v11, 0x10

    const-string v13, "Parallel"

    const-string v14, "PARALLEL"

    const/4 v15, 0x5

    invoke-direct {v8, v14, v15, v11, v13}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->PARALLEL:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v11, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/16 v13, 0x20

    const-string v14, "Serial"

    const-string v15, "SERIAL"

    const/4 v10, 0x6

    invoke-direct {v11, v15, v10, v13, v14}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->SERIAL:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v13, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/4 v14, 0x7

    const/16 v15, 0x40

    const-string v10, "USB"

    invoke-direct {v13, v10, v14, v15, v10}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->USB:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v10, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/16 v15, 0x80

    const-string v14, "SD Card"

    const-string v9, "SD_CARD"

    invoke-direct {v10, v9, v12, v15, v14}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->SD_CARD:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    new-instance v9, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/16 v14, 0x100

    const-string v15, "Battery"

    const-string v12, "BATTERY"

    const/16 v5, 0x9

    invoke-direct {v9, v12, v5, v14, v15}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->BATTERY:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    const/4 v0, 0x2

    aput-object v4, v12, v0

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    aput-object v9, v12, v5

    sput-object v12, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->bitFieldValue:I

    iput-object p4, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->printerInterfaceString:Ljava/lang/String;

    return-void
.end method

.method public static getEnumSetFromBitmask(I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->values()[Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    move-result-object v0

    const-class v1, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->bitFieldValue()I

    move-result v5

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static intToEnum(I)Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;
    .locals 6

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->UNKNOWN:Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->values()[Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->bitFieldValue()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;
    .locals 1

    const-class v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    invoke-virtual {v0}, [Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;

    return-object v0
.end method


# virtual methods
.method public bitFieldValue()I
    .locals 1

    iget v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->bitFieldValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterInterface;->printerInterfaceString:Ljava/lang/String;

    return-object v0
.end method
