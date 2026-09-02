.class public final enum Lcom/zebra/sdk/printer/discovery/internal/PrintMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/printer/discovery/internal/PrintMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum APPLICATOR:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum CUTTER:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum DELAYED_CUT:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum LINERLESS_PEEL:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum LINERLESS_REWIND:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum LINERLESS_TEAR:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum PACE:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum PARTIAL_CUTTER:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum PEEL_OFF:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum REWIND:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum RFID:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

.field public static final enum TEAR_OFF:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;


# instance fields
.field private final printModeString:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/4 v1, 0x0

    const-string v2, "Rewind"

    const-string v3, "REWIND"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->REWIND:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v2, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/4 v3, 0x1

    const-string v4, "Tear Off"

    const-string v5, "TEAR_OFF"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->TEAR_OFF:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v4, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/4 v5, 0x2

    const-string v6, "Peel Off"

    const-string v7, "PEEL_OFF"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->PEEL_OFF:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v6, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/4 v7, 0x3

    const-string v8, "Pace"

    const-string v9, "PACE"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->PACE:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v8, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/4 v9, 0x4

    const-string v10, "Cutter"

    const-string v11, "CUTTER"

    invoke-direct {v8, v11, v9, v9, v10}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->CUTTER:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v10, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/4 v11, 0x5

    const-string v12, "Delayed Cuts"

    const-string v13, "DELAYED_CUT"

    invoke-direct {v10, v13, v11, v11, v12}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->DELAYED_CUT:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v12, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/4 v13, 0x6

    const-string v14, "Applicator"

    const-string v15, "APPLICATOR"

    invoke-direct {v12, v15, v13, v13, v14}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->APPLICATOR:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v14, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/4 v15, 0x7

    const-string v13, "Linerless Peel"

    const-string v11, "LINERLESS_PEEL"

    invoke-direct {v14, v11, v15, v15, v13}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->LINERLESS_PEEL:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v11, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/16 v13, 0x8

    const-string v15, "Linerless Rewind"

    const-string v9, "LINERLESS_REWIND"

    invoke-direct {v11, v9, v13, v13, v15}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->LINERLESS_REWIND:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v9, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/16 v15, 0x9

    const-string v13, "Partial Cutter"

    const-string v7, "PARTIAL_CUTTER"

    invoke-direct {v9, v7, v15, v15, v13}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->PARTIAL_CUTTER:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v7, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const-string v13, "RFID"

    const/16 v15, 0xa

    invoke-direct {v7, v13, v15, v15, v13}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->RFID:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    new-instance v13, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/16 v15, 0xb

    const-string v5, "Linerless Tear"

    const-string v3, "LINERLESS_TEAR"

    invoke-direct {v13, v3, v15, v15, v5}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->LINERLESS_TEAR:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    const/16 v3, 0xc

    new-array v3, v3, [Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

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

    aput-object v7, v3, v0

    aput-object v13, v3, v15

    sput-object v3, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

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

    iput p3, p0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->value:I

    iput-object p4, p0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->printModeString:Ljava/lang/String;

    return-void
.end method

.method public static intToEnum(I)Lcom/zebra/sdk/printer/discovery/internal/PrintMode;
    .locals 6

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->REWIND:Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->values()[Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/printer/discovery/internal/PrintMode;
    .locals 1

    const-class v0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/printer/discovery/internal/PrintMode;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    invoke-virtual {v0}, [Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/printer/discovery/internal/PrintMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->printModeString:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrintMode;->value:I

    return v0
.end method
