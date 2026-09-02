.class public final enum Lcom/zebra/android/printer/ZplPrintMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/android/printer/ZplPrintMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum APPLICATOR:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum CUTTER:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum DELAYED_CUT:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum KIOSK:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum LINERLESS_PEEL:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum LINERLESS_REWIND:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum PARTIAL_CUTTER:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum PEEL_OFF:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum REWIND:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum RFID:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum TEAR_OFF:Lcom/zebra/android/printer/ZplPrintMode;

.field public static final enum UNKNOWN:Lcom/zebra/android/printer/ZplPrintMode;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zebra/android/printer/ZplPrintMode;

    const/4 v1, 0x0

    const-string v2, "Rewind"

    const-string v3, "REWIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zebra/android/printer/ZplPrintMode;->REWIND:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v2, Lcom/zebra/android/printer/ZplPrintMode;

    const/4 v3, 0x1

    const-string v4, "Peel-Off"

    const-string v5, "PEEL_OFF"

    invoke-direct {v2, v5, v3, v4}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/android/printer/ZplPrintMode;->PEEL_OFF:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v4, Lcom/zebra/android/printer/ZplPrintMode;

    const/4 v5, 0x2

    const-string v6, "Tear-Off"

    const-string v7, "TEAR_OFF"

    invoke-direct {v4, v7, v5, v6}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/zebra/android/printer/ZplPrintMode;->TEAR_OFF:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v6, Lcom/zebra/android/printer/ZplPrintMode;

    const/4 v7, 0x3

    const-string v8, "Cutter"

    const-string v9, "CUTTER"

    invoke-direct {v6, v9, v7, v8}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/zebra/android/printer/ZplPrintMode;->CUTTER:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v8, Lcom/zebra/android/printer/ZplPrintMode;

    const/4 v9, 0x4

    const-string v10, "Applicator"

    const-string v11, "APPLICATOR"

    invoke-direct {v8, v11, v9, v10}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/zebra/android/printer/ZplPrintMode;->APPLICATOR:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v10, Lcom/zebra/android/printer/ZplPrintMode;

    const/4 v11, 0x5

    const-string v12, "Delayed Cut"

    const-string v13, "DELAYED_CUT"

    invoke-direct {v10, v13, v11, v12}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/zebra/android/printer/ZplPrintMode;->DELAYED_CUT:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v12, Lcom/zebra/android/printer/ZplPrintMode;

    const/4 v13, 0x6

    const-string v14, "Linerless Peel"

    const-string v15, "LINERLESS_PEEL"

    invoke-direct {v12, v15, v13, v14}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/zebra/android/printer/ZplPrintMode;->LINERLESS_PEEL:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v14, Lcom/zebra/android/printer/ZplPrintMode;

    const/4 v15, 0x7

    const-string v13, "Linerless Rewind"

    const-string v11, "LINERLESS_REWIND"

    invoke-direct {v14, v11, v15, v13}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/zebra/android/printer/ZplPrintMode;->LINERLESS_REWIND:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v11, Lcom/zebra/android/printer/ZplPrintMode;

    const/16 v13, 0x8

    const-string v15, "Partial Cutter"

    const-string v9, "PARTIAL_CUTTER"

    invoke-direct {v11, v9, v13, v15}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zebra/android/printer/ZplPrintMode;->PARTIAL_CUTTER:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v9, Lcom/zebra/android/printer/ZplPrintMode;

    const-string v15, "RFID"

    const/16 v13, 0x9

    invoke-direct {v9, v15, v13, v15}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zebra/android/printer/ZplPrintMode;->RFID:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v15, Lcom/zebra/android/printer/ZplPrintMode;

    const/16 v13, 0xa

    const-string v7, "Kiosk"

    const-string v5, "KIOSK"

    invoke-direct {v15, v5, v13, v7}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/zebra/android/printer/ZplPrintMode;->KIOSK:Lcom/zebra/android/printer/ZplPrintMode;

    new-instance v5, Lcom/zebra/android/printer/ZplPrintMode;

    const/16 v7, 0xb

    const-string v13, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v5, v3, v7, v13}, Lcom/zebra/android/printer/ZplPrintMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zebra/android/printer/ZplPrintMode;->UNKNOWN:Lcom/zebra/android/printer/ZplPrintMode;

    const/16 v3, 0xc

    new-array v3, v3, [Lcom/zebra/android/printer/ZplPrintMode;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v15, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Lcom/zebra/android/printer/ZplPrintMode;->$VALUES:[Lcom/zebra/android/printer/ZplPrintMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zebra/android/printer/ZplPrintMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/android/printer/ZplPrintMode;
    .locals 1

    const-class v0, Lcom/zebra/android/printer/ZplPrintMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/android/printer/ZplPrintMode;

    return-object p0
.end method

.method public static values()[Lcom/zebra/android/printer/ZplPrintMode;
    .locals 1

    sget-object v0, Lcom/zebra/android/printer/ZplPrintMode;->$VALUES:[Lcom/zebra/android/printer/ZplPrintMode;

    invoke-virtual {v0}, [Lcom/zebra/android/printer/ZplPrintMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/android/printer/ZplPrintMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/android/printer/ZplPrintMode;->name:Ljava/lang/String;

    return-object v0
.end method
