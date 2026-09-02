.class public final enum Lcom/zebra/sdk/printer/discovery/internal/PrinterError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/printer/discovery/internal/PrinterError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum BASIC_FORCED:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum BASIC_RUNTIME_ERROR:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum HEAD_OPEN:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum INVALID_HEAD:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum MEDIA_OUT:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum MOTOR_OVERTEMP:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum NONE:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum PAPER_FEED_ERROR:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum PAUSED:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum PRINTHEAD_SHUTDOWN:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum RIBBON_OUT:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

.field public static final enum THERMISTOR_FAULT:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;


# instance fields
.field private final bitFieldValue:I

.field private final printErrorString:Ljava/lang/String;

.field private final segment:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/4 v4, 0x0

    const-string v5, "None"

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->NONE:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/4 v11, 0x1

    const-string v12, "Paper Out"

    const-string v8, "MEDIA_OUT"

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->MEDIA_OUT:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v1, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/16 v17, 0x2

    const-string v18, "Ribbon Out"

    const-string v14, "RIBBON_OUT"

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->RIBBON_OUT:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v2, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/4 v11, 0x4

    const-string v12, "Head Open"

    const-string v8, "HEAD_OPEN"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->HEAD_OPEN:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v3, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/16 v17, 0x10

    const-string v18, "Printhead Shutdown"

    const-string v14, "PRINTHEAD_SHUTDOWN"

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->PRINTHEAD_SHUTDOWN:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v4, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/16 v11, 0x20

    const-string v12, "Motor Overtemp"

    const-string v8, "MOTOR_OVERTEMP"

    const/4 v9, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->MOTOR_OVERTEMP:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v5, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/16 v17, 0x80

    const-string v18, "Invalid Head"

    const-string v14, "INVALID_HEAD"

    const/4 v15, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->INVALID_HEAD:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v13, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/16 v11, 0x200

    const-string v12, "Thermistor Fault"

    const-string v8, "THERMISTOR_FAULT"

    const/4 v9, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v13, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->THERMISTOR_FAULT:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v7, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/16 v18, 0x4000

    const-string v19, "Paper Feed"

    const-string v15, "PAPER_FEED_ERROR"

    const/16 v16, 0x8

    const/16 v17, 0x2

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->PAPER_FEED_ERROR:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v8, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/high16 v24, 0x10000

    const-string v25, "Paused"

    const-string v21, "PAUSED"

    const/16 v22, 0x9

    const/16 v23, 0x2

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->PAUSED:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v9, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/high16 v18, 0x100000

    const-string v19, "Basic Runtime Error"

    const-string v15, "BASIC_RUNTIME_ERROR"

    const/16 v16, 0xa

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v9, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->BASIC_RUNTIME_ERROR:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    new-instance v10, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/high16 v24, 0x200000

    const-string v25, "Basic Forced"

    const-string v21, "BASIC_FORCED"

    const/16 v22, 0xb

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v10, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->BASIC_FORCED:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v13, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v8, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    sput-object v11, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->bitFieldValue:I

    iput p3, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->segment:I

    iput-object p5, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->printErrorString:Ljava/lang/String;

    return-void
.end method

.method public static getEnumSetFromBitmask(II)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set<",
            "Lcom/zebra/sdk/printer/discovery/internal/PrinterError;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->values()[Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    move-result-object v0

    const-class v1, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->bitFieldValue()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->segment()I

    move-result v5

    if-ne v5, p0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static intToEnum(II)Lcom/zebra/sdk/printer/discovery/internal/PrinterError;
    .locals 6

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->NONE:Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->values()[Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->bitFieldValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->segment()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/printer/discovery/internal/PrinterError;
    .locals 1

    const-class v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/printer/discovery/internal/PrinterError;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    invoke-virtual {v0}, [Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/printer/discovery/internal/PrinterError;

    return-object v0
.end method


# virtual methods
.method public bitFieldValue()I
    .locals 1

    iget v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->bitFieldValue:I

    return v0
.end method

.method public segment()I
    .locals 1

    iget v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->segment:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/discovery/internal/PrinterError;->printErrorString:Ljava/lang/String;

    return-object v0
.end method
