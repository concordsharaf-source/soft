.class public Lcom/zebra/sdk/util/internal/CPCLUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASCII_FF:I = 0xc

.field private static final ASCII_H:I = 0x68

.field private static final ASCII_V:I = 0x56

.field private static final CPCL_ESC:I = 0x1b

.field public static final PRINTER_CONFIG_LABEL:Ljava/lang/String;

.field public static final PRINTER_FORM_FEED:Ljava/lang/String;

.field public static final PRINTER_STATUS:Ljava/lang/String;

.field public static final VERSION_PREFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "H8"

    const-string v1, "C"

    const-string v2, "SH"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zebra/sdk/util/internal/CPCLUtilities;->VERSION_PREFIXES:[Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/zebra/sdk/util/internal/CPCLUtilities;->PRINTER_STATUS:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/zebra/sdk/util/internal/CPCLUtilities;->PRINTER_CONFIG_LABEL:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/zebra/sdk/util/internal/CPCLUtilities;->PRINTER_FORM_FEED:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x68t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1bt
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
