.class public final enum Lcom/zebra/sdk/settings/AlertCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/settings/AlertCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum ALL_MESSAGES:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum BATTERY_LOW:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum CLEANING_MODE:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum CLEAN_PRINTHEAD:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum COLD_START:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum COUNTRY_CODE_ERROR:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum CUTTER_JAMMED:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum HEAD_COLD:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum HEAD_ELEMENT_BAD:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum HEAD_OPEN:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum HEAD_TOO_HOT:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum INVALID_HEAD:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum LABEL_READY:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum MCR_RESULT_READY:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum MEDIA_CARTRIDGE:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum MEDIA_CARTRIDGE_EJECT_FAILURE:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum MEDIA_CARTRIDGE_FORCED_EJECT:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum MEDIA_CARTRIDGE_LOAD_FAILURE:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum MEDIA_LOW:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum MOTOR_OVERTEMP:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum NONE:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum NO_READER_PRESENT:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum PAPER_OUT:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum PMCU_DOWNLOAD:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum POWER_ON:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum POWER_SUPPLY_OVER_TEMP:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum PQ_JOB_COMPLETED:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum PRINTER_PAUSED:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum PRINTHEAD_SHUTDOWN:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum REPLACE_HEAD:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum RESTARTING:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum REWIND_FULL:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum RFID_ERROR:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum RIBBON_IN_WARNING:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum RIBBON_LOW:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum RIBBON_OUT:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum SGD_SET:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum SHUTTING_DOWN:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum THERMISTOR_FAULT:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum ZBI_BASIC_FORCED_ERROR:Lcom/zebra/sdk/settings/AlertCondition;

.field public static final enum ZBI_BASIC_RUNTIME_ERROR:Lcom/zebra/sdk/settings/AlertCondition;


# instance fields
.field private conditionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcom/zebra/sdk/settings/AlertCondition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/settings/AlertCondition;->NONE:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v1, Lcom/zebra/sdk/settings/AlertCondition;

    const/4 v3, 0x1

    const-string v4, "PAPER OUT"

    const-string v5, "PAPER_OUT"

    invoke-direct {v1, v5, v3, v4}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zebra/sdk/settings/AlertCondition;->PAPER_OUT:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v4, Lcom/zebra/sdk/settings/AlertCondition;

    const/4 v5, 0x2

    const-string v6, "RIBBON OUT"

    const-string v7, "RIBBON_OUT"

    invoke-direct {v4, v7, v5, v6}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/settings/AlertCondition;->RIBBON_OUT:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v6, Lcom/zebra/sdk/settings/AlertCondition;

    const/4 v7, 0x3

    const-string v8, "HEAD TOO HOT"

    const-string v9, "HEAD_TOO_HOT"

    invoke-direct {v6, v9, v7, v8}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/settings/AlertCondition;->HEAD_TOO_HOT:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v8, Lcom/zebra/sdk/settings/AlertCondition;

    const/4 v9, 0x4

    const-string v10, "HEAD COLD"

    const-string v11, "HEAD_COLD"

    invoke-direct {v8, v11, v9, v10}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/zebra/sdk/settings/AlertCondition;->HEAD_COLD:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v10, Lcom/zebra/sdk/settings/AlertCondition;

    const/4 v11, 0x5

    const-string v12, "HEAD OPEN"

    const-string v13, "HEAD_OPEN"

    invoke-direct {v10, v13, v11, v12}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/zebra/sdk/settings/AlertCondition;->HEAD_OPEN:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v12, Lcom/zebra/sdk/settings/AlertCondition;

    const/4 v13, 0x6

    const-string v14, "SUPPLY TOO HOT"

    const-string v15, "POWER_SUPPLY_OVER_TEMP"

    invoke-direct {v12, v15, v13, v14}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/zebra/sdk/settings/AlertCondition;->POWER_SUPPLY_OVER_TEMP:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v14, Lcom/zebra/sdk/settings/AlertCondition;

    const/4 v15, 0x7

    const-string v13, "RIBBON IN"

    const-string v11, "RIBBON_IN_WARNING"

    invoke-direct {v14, v11, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/zebra/sdk/settings/AlertCondition;->RIBBON_IN_WARNING:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v11, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x8

    const-string v15, "REWIND"

    const-string v9, "REWIND_FULL"

    invoke-direct {v11, v9, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zebra/sdk/settings/AlertCondition;->REWIND_FULL:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v9, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v15, 0x9

    const-string v13, "CUTTER JAMMED"

    const-string v7, "CUTTER_JAMMED"

    invoke-direct {v9, v7, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zebra/sdk/settings/AlertCondition;->CUTTER_JAMMED:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v7, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0xa

    const-string v15, "PRINTER PAUSED"

    const-string v5, "PRINTER_PAUSED"

    invoke-direct {v7, v5, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zebra/sdk/settings/AlertCondition;->PRINTER_PAUSED:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v5, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v15, 0xb

    const-string v13, "PQ JOB COMPLETED"

    const-string v3, "PQ_JOB_COMPLETED"

    invoke-direct {v5, v3, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zebra/sdk/settings/AlertCondition;->PQ_JOB_COMPLETED:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0xc

    const-string v15, "LABEL READY"

    const-string v2, "LABEL_READY"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->LABEL_READY:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v15, 0xd

    const-string v13, "HEAD ELEMENT BAD"

    move-object/from16 v16, v3

    const-string v3, "HEAD_ELEMENT_BAD"

    invoke-direct {v2, v3, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->HEAD_ELEMENT_BAD:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0xe

    const-string v15, "BASIC RUNTIME"

    move-object/from16 v17, v2

    const-string v2, "ZBI_BASIC_RUNTIME_ERROR"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->ZBI_BASIC_RUNTIME_ERROR:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v15, 0xf

    const-string v13, "BASIC FORCED"

    move-object/from16 v18, v3

    const-string v3, "ZBI_BASIC_FORCED_ERROR"

    invoke-direct {v2, v3, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->ZBI_BASIC_FORCED_ERROR:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x10

    const-string v15, "POWER ON"

    move-object/from16 v19, v2

    const-string v2, "POWER_ON"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->POWER_ON:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v15, 0x11

    const-string v13, "CLEAN PRINTHEAD"

    move-object/from16 v20, v3

    const-string v3, "CLEAN_PRINTHEAD"

    invoke-direct {v2, v3, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->CLEAN_PRINTHEAD:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x12

    const-string v15, "MEDIA LOW"

    move-object/from16 v21, v2

    const-string v2, "MEDIA_LOW"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->MEDIA_LOW:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v15, 0x13

    const-string v13, "RIBBON LOW"

    move-object/from16 v22, v3

    const-string v3, "RIBBON_LOW"

    invoke-direct {v2, v3, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->RIBBON_LOW:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x14

    const-string v15, "REPLACE HEAD"

    move-object/from16 v23, v2

    const-string v2, "REPLACE_HEAD"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->REPLACE_HEAD:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v15, 0x15

    const-string v13, "BATTERY LOW"

    move-object/from16 v24, v3

    const-string v3, "BATTERY_LOW"

    invoke-direct {v2, v3, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->BATTERY_LOW:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x16

    const-string v15, "RFID ERROR"

    move-object/from16 v25, v2

    const-string v2, "RFID_ERROR"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->RFID_ERROR:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x17

    const-string v15, "ALL MESSAGES"

    move-object/from16 v26, v3

    const-string v3, "ALL_MESSAGES"

    invoke-direct {v2, v3, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->ALL_MESSAGES:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x18

    const-string v15, "COLD START"

    move-object/from16 v27, v2

    const-string v2, "COLD_START"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->COLD_START:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x19

    const-string v15, "SGD SET"

    move-object/from16 v28, v3

    const-string v3, "SGD_SET"

    invoke-direct {v2, v3, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->SGD_SET:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x1a

    const-string v15, "MOTOR OVERTEMP"

    move-object/from16 v29, v2

    const-string v2, "MOTOR_OVERTEMP"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->MOTOR_OVERTEMP:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x1b

    const-string v15, "PRINTHEAD SHUTDOWN"

    move-object/from16 v30, v3

    const-string v3, "PRINTHEAD_SHUTDOWN"

    invoke-direct {v2, v3, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->PRINTHEAD_SHUTDOWN:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x1c

    const-string v15, "SHUTTING DOWN"

    move-object/from16 v31, v2

    const-string v2, "SHUTTING_DOWN"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->SHUTTING_DOWN:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const-string v13, "RESTARTING"

    const/16 v15, 0x1d

    invoke-direct {v2, v13, v15, v13}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->RESTARTING:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v13, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v15, 0x1e

    move-object/from16 v32, v2

    const-string v2, "NO READER PRESENT"

    move-object/from16 v33, v3

    const-string v3, "NO_READER_PRESENT"

    invoke-direct {v13, v3, v15, v2}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/zebra/sdk/settings/AlertCondition;->NO_READER_PRESENT:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v3, 0x1f

    const-string v15, "THERMISTOR FAULT"

    move-object/from16 v34, v13

    const-string v13, "THERMISTOR_FAULT"

    invoke-direct {v2, v13, v3, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->THERMISTOR_FAULT:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x20

    const-string v15, "INVALID HEAD"

    move-object/from16 v35, v2

    const-string v2, "INVALID_HEAD"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->INVALID_HEAD:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x21

    const-string v15, "COUNTRY CODE ERROR"

    move-object/from16 v36, v3

    const-string v3, "COUNTRY_CODE_ERROR"

    invoke-direct {v2, v3, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->COUNTRY_CODE_ERROR:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x22

    const-string v15, "MCR RESULT READY"

    move-object/from16 v37, v2

    const-string v2, "MCR_RESULT_READY"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->MCR_RESULT_READY:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x23

    const-string v15, "PMCU DOWNLOAD"

    move-object/from16 v38, v3

    const-string v3, "PMCU_DOWNLOAD"

    invoke-direct {v2, v3, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->PMCU_DOWNLOAD:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x24

    const-string v15, "MEDIA CARTRIDGE"

    move-object/from16 v39, v2

    const-string v2, "MEDIA_CARTRIDGE"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->MEDIA_CARTRIDGE:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x25

    const-string v15, "MEDIA CARTRIDGE LOAD FAILURE"

    move-object/from16 v40, v3

    const-string v3, "MEDIA_CARTRIDGE_LOAD_FAILURE"

    invoke-direct {v2, v3, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->MEDIA_CARTRIDGE_LOAD_FAILURE:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x26

    const-string v15, "MEDIA CARTRIDGE EJECT FAILURE"

    move-object/from16 v41, v2

    const-string v2, "MEDIA_CARTRIDGE_EJECT_FAILURE"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->MEDIA_CARTRIDGE_EJECT_FAILURE:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v2, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x27

    const-string v15, "MEDIA CARTRIDGE FORCED EJECT"

    move-object/from16 v42, v3

    const-string v3, "MEDIA_CARTRIDGE_FORCED_EJECT"

    invoke-direct {v2, v3, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->MEDIA_CARTRIDGE_FORCED_EJECT:Lcom/zebra/sdk/settings/AlertCondition;

    new-instance v3, Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v13, 0x28

    const-string v15, "CLEANING MODE"

    move-object/from16 v43, v2

    const-string v2, "CLEANING_MODE"

    invoke-direct {v3, v2, v13, v15}, Lcom/zebra/sdk/settings/AlertCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertCondition;->CLEANING_MODE:Lcom/zebra/sdk/settings/AlertCondition;

    const/16 v2, 0x29

    new-array v2, v2, [Lcom/zebra/sdk/settings/AlertCondition;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    const/16 v0, 0xb

    aput-object v5, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v3, v2, v0

    sput-object v2, Lcom/zebra/sdk/settings/AlertCondition;->$VALUES:[Lcom/zebra/sdk/settings/AlertCondition;

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

    iput-object p3, p0, Lcom/zebra/sdk/settings/AlertCondition;->conditionType:Ljava/lang/String;

    return-void
.end method

.method public static createAlertCondition(Ljava/lang/String;)Lcom/zebra/sdk/settings/AlertCondition;
    .locals 5

    invoke-static {}, Lcom/zebra/sdk/settings/AlertCondition;->values()[Lcom/zebra/sdk/settings/AlertCondition;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/zebra/sdk/settings/AlertCondition;->conditionType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/zebra/sdk/device/ZebraIllegalArgumentException;

    const-string v0, "Invalid alert condition."

    invoke-direct {p0, v0}, Lcom/zebra/sdk/device/ZebraIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/settings/AlertCondition;
    .locals 1

    const-class v0, Lcom/zebra/sdk/settings/AlertCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/settings/AlertCondition;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/settings/AlertCondition;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/settings/AlertCondition;->$VALUES:[Lcom/zebra/sdk/settings/AlertCondition;

    invoke-virtual {v0}, [Lcom/zebra/sdk/settings/AlertCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/settings/AlertCondition;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/settings/AlertCondition;->conditionType:Ljava/lang/String;

    return-object v0
.end method
