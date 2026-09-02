.class public final enum Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum DOOR_OPEN:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum NONE:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum OFFLINE:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum ONLINE:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum PAPER_JAMMED:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum PAPER_OUT:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum PRINTER_ERROR:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum TONER_LOW:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

.field public static final enum UNKNOWN:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;


# instance fields
.field private final errorString:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->NONE:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    new-instance v2, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/4 v3, 0x1

    const-string v4, "Online"

    const-string v5, "ONLINE"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->ONLINE:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    new-instance v4, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/4 v5, 0x2

    const-string v6, "Offline"

    const-string v7, "OFFLINE"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->OFFLINE:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    new-instance v6, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/4 v7, 0x3

    const-string v8, "Toner Low"

    const-string v9, "TONER_LOW"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->TONER_LOW:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    new-instance v8, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/4 v9, 0x4

    const-string v10, "Paper Out"

    const-string v11, "PAPER_OUT"

    invoke-direct {v8, v11, v9, v9, v10}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->PAPER_OUT:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    new-instance v10, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/4 v11, 0x5

    const-string v12, "Paper Jammed"

    const-string v13, "PAPER_JAMMED"

    invoke-direct {v10, v13, v11, v11, v12}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->PAPER_JAMMED:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    new-instance v12, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/4 v13, 0x6

    const-string v14, "Door Open"

    const-string v15, "DOOR_OPEN"

    invoke-direct {v12, v15, v13, v13, v14}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->DOOR_OPEN:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    new-instance v14, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/4 v15, 0x7

    const-string v13, "Printer Error"

    const-string v11, "PRINTER_ERROR"

    invoke-direct {v14, v11, v15, v15, v13}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->PRINTER_ERROR:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    new-instance v11, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/16 v13, 0x8

    const-string v15, "Unknown"

    const-string v9, "UNKNOWN"

    invoke-direct {v11, v9, v13, v13, v15}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->UNKNOWN:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v11, v9, v13

    sput-object v9, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

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

    iput p3, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->value:I

    iput-object p4, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->errorString:Ljava/lang/String;

    return-void
.end method

.method public static intToEnum(I)Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;
    .locals 6

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->UNKNOWN:Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->values()[Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;
    .locals 1

    const-class v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    invoke-virtual {v0}, [Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterPortStatus;->value:I

    return v0
.end method
