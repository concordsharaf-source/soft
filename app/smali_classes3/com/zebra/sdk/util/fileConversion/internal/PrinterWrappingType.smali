.class public final enum Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

.field public static final enum CISDF:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

.field public static final enum DC:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

.field public static final enum DG:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

.field public static final enum DY:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

.field public static final enum DZ:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

.field public static final enum HZO:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

.field public static final enum MPF:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

.field public static final enum UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    new-instance v1, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const-string v3, "CISDF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->CISDF:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    new-instance v3, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const-string v5, "DY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->DY:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    new-instance v5, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const-string v7, "DG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->DG:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    new-instance v7, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const-string v9, "DZ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->DZ:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    new-instance v9, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const-string v11, "DC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->DC:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    new-instance v11, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const-string v13, "HZO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->HZO:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    new-instance v13, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const-string v15, "MPF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->MPF:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->$VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;
    .locals 1

    const-class v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->$VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    invoke-virtual {v0}, [Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    return-object v0
.end method
