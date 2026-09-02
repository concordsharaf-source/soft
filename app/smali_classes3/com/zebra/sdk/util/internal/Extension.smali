.class public final enum Lcom/zebra/sdk/util/internal/Extension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/util/internal/Extension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum ASC:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum BAE:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum BAS:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum BMP:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum CSV:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum DBC:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum EPL:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum FNT:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum GRF:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum HTM:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum IMG:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum KEY:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum NRD:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum PAC:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum PCX:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum PNG:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum TTE:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum TTF:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum TXT:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum WML:Lcom/zebra/sdk/util/internal/Extension;

.field public static final enum ZPL:Lcom/zebra/sdk/util/internal/Extension;


# instance fields
.field private type:Lcom/zebra/sdk/util/internal/ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/zebra/sdk/util/internal/Extension;

    const/4 v1, 0x0

    sget-object v2, Lcom/zebra/sdk/util/internal/ObjectType;->TXTobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v3, "TXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v0, Lcom/zebra/sdk/util/internal/Extension;->TXT:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v2, Lcom/zebra/sdk/util/internal/Extension;

    const/4 v3, 0x1

    sget-object v4, Lcom/zebra/sdk/util/internal/ObjectType;->CSVobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v5, "CSV"

    invoke-direct {v2, v5, v3, v4}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v2, Lcom/zebra/sdk/util/internal/Extension;->CSV:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v4, Lcom/zebra/sdk/util/internal/Extension;

    const/4 v5, 0x2

    sget-object v6, Lcom/zebra/sdk/util/internal/ObjectType;->BASICobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v7, "BAS"

    invoke-direct {v4, v7, v5, v6}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v4, Lcom/zebra/sdk/util/internal/Extension;->BAS:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v6, Lcom/zebra/sdk/util/internal/Extension;

    const/4 v7, 0x3

    sget-object v8, Lcom/zebra/sdk/util/internal/ObjectType;->BAEobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v9, "BAE"

    invoke-direct {v6, v9, v7, v8}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v6, Lcom/zebra/sdk/util/internal/Extension;->BAE:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v8, Lcom/zebra/sdk/util/internal/Extension;

    const/4 v9, 0x4

    sget-object v10, Lcom/zebra/sdk/util/internal/ObjectType;->HTMobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v11, "HTM"

    invoke-direct {v8, v11, v9, v10}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v8, Lcom/zebra/sdk/util/internal/Extension;->HTM:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v10, Lcom/zebra/sdk/util/internal/Extension;

    const/4 v11, 0x5

    sget-object v12, Lcom/zebra/sdk/util/internal/ObjectType;->WMLobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v13, "WML"

    invoke-direct {v10, v13, v11, v12}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v10, Lcom/zebra/sdk/util/internal/Extension;->WML:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v12, Lcom/zebra/sdk/util/internal/Extension;

    const/4 v13, 0x6

    sget-object v14, Lcom/zebra/sdk/util/internal/ObjectType;->EFORMATobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v15, "EPL"

    invoke-direct {v12, v15, v13, v14}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v12, Lcom/zebra/sdk/util/internal/Extension;->EPL:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v14, Lcom/zebra/sdk/util/internal/Extension;

    const/4 v15, 0x7

    sget-object v13, Lcom/zebra/sdk/util/internal/ObjectType;->PAC_FASTobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v11, "PAC"

    invoke-direct {v14, v11, v15, v13}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v14, Lcom/zebra/sdk/util/internal/Extension;->PAC:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v11, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v13, 0x8

    sget-object v15, Lcom/zebra/sdk/util/internal/ObjectType;->NRD_TLSobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v9, "NRD"

    invoke-direct {v11, v9, v13, v15}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v11, Lcom/zebra/sdk/util/internal/Extension;->NRD:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v9, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v15, 0x9

    sget-object v13, Lcom/zebra/sdk/util/internal/ObjectType;->TTEobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v7, "TTE"

    invoke-direct {v9, v7, v15, v13}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v9, Lcom/zebra/sdk/util/internal/Extension;->TTE:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v7, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v13, 0xa

    sget-object v15, Lcom/zebra/sdk/util/internal/ObjectType;->TTFobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v5, "TTF"

    invoke-direct {v7, v5, v13, v15}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v7, Lcom/zebra/sdk/util/internal/Extension;->TTF:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v5, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v15, 0xb

    sget-object v13, Lcom/zebra/sdk/util/internal/ObjectType;->ASCobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v3, "ASC"

    invoke-direct {v5, v3, v15, v13}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v5, Lcom/zebra/sdk/util/internal/Extension;->ASC:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v3, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v13, 0xc

    sget-object v15, Lcom/zebra/sdk/util/internal/ObjectType;->IMGobj:Lcom/zebra/sdk/util/internal/ObjectType;

    const-string v1, "IMG"

    invoke-direct {v3, v1, v13, v15}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v3, Lcom/zebra/sdk/util/internal/Extension;->IMG:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v1, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v15, 0xd

    sget-object v13, Lcom/zebra/sdk/util/internal/ObjectType;->BMPobj:Lcom/zebra/sdk/util/internal/ObjectType;

    move-object/from16 v16, v3

    const-string v3, "BMP"

    invoke-direct {v1, v3, v15, v13}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v1, Lcom/zebra/sdk/util/internal/Extension;->BMP:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v3, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v13, 0xe

    sget-object v15, Lcom/zebra/sdk/util/internal/ObjectType;->PCXobj:Lcom/zebra/sdk/util/internal/ObjectType;

    move-object/from16 v17, v1

    const-string v1, "PCX"

    invoke-direct {v3, v1, v13, v15}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v3, Lcom/zebra/sdk/util/internal/Extension;->PCX:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v1, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v15, 0xf

    sget-object v13, Lcom/zebra/sdk/util/internal/ObjectType;->FORMATobj:Lcom/zebra/sdk/util/internal/ObjectType;

    move-object/from16 v18, v3

    const-string v3, "ZPL"

    invoke-direct {v1, v3, v15, v13}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v1, Lcom/zebra/sdk/util/internal/Extension;->ZPL:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v3, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v13, 0x10

    sget-object v15, Lcom/zebra/sdk/util/internal/ObjectType;->DBCobj:Lcom/zebra/sdk/util/internal/ObjectType;

    move-object/from16 v19, v1

    const-string v1, "DBC"

    invoke-direct {v3, v1, v13, v15}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v3, Lcom/zebra/sdk/util/internal/Extension;->DBC:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v1, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v15, 0x11

    sget-object v13, Lcom/zebra/sdk/util/internal/ObjectType;->PIMAGEobj:Lcom/zebra/sdk/util/internal/ObjectType;

    move-object/from16 v20, v3

    const-string v3, "PNG"

    invoke-direct {v1, v3, v15, v13}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v1, Lcom/zebra/sdk/util/internal/Extension;->PNG:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v3, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v13, 0x12

    sget-object v15, Lcom/zebra/sdk/util/internal/ObjectType;->GIMAGEobj:Lcom/zebra/sdk/util/internal/ObjectType;

    move-object/from16 v21, v1

    const-string v1, "GRF"

    invoke-direct {v3, v1, v13, v15}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v3, Lcom/zebra/sdk/util/internal/Extension;->GRF:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v1, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v15, 0x13

    sget-object v13, Lcom/zebra/sdk/util/internal/ObjectType;->KEYobj:Lcom/zebra/sdk/util/internal/ObjectType;

    move-object/from16 v22, v3

    const-string v3, "KEY"

    invoke-direct {v1, v3, v15, v13}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v1, Lcom/zebra/sdk/util/internal/Extension;->KEY:Lcom/zebra/sdk/util/internal/Extension;

    new-instance v3, Lcom/zebra/sdk/util/internal/Extension;

    const/16 v13, 0x14

    sget-object v15, Lcom/zebra/sdk/util/internal/ObjectType;->FONTobj:Lcom/zebra/sdk/util/internal/ObjectType;

    move-object/from16 v23, v1

    const-string v1, "FNT"

    invoke-direct {v3, v1, v13, v15}, Lcom/zebra/sdk/util/internal/Extension;-><init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V

    sput-object v3, Lcom/zebra/sdk/util/internal/Extension;->FNT:Lcom/zebra/sdk/util/internal/Extension;

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/zebra/sdk/util/internal/Extension;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    aput-object v3, v1, v13

    sput-object v1, Lcom/zebra/sdk/util/internal/Extension;->$VALUES:[Lcom/zebra/sdk/util/internal/Extension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/zebra/sdk/util/internal/ObjectType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zebra/sdk/util/internal/ObjectType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zebra/sdk/util/internal/Extension;->type:Lcom/zebra/sdk/util/internal/ObjectType;

    return-void
.end method

.method public static getTypeValue(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zebra/sdk/util/internal/Extension;->valueOf(Ljava/lang/String;)Lcom/zebra/sdk/util/internal/Extension;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zebra/sdk/util/internal/ObjectType;->ANYobj:Lcom/zebra/sdk/util/internal/ObjectType;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/zebra/sdk/util/internal/Extension;->getType()Lcom/zebra/sdk/util/internal/ObjectType;

    move-result-object p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/util/internal/Extension;
    .locals 1

    const-class v0, Lcom/zebra/sdk/util/internal/Extension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/util/internal/Extension;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/util/internal/Extension;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/util/internal/Extension;->$VALUES:[Lcom/zebra/sdk/util/internal/Extension;

    invoke-virtual {v0}, [Lcom/zebra/sdk/util/internal/Extension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/util/internal/Extension;

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/zebra/sdk/util/internal/ObjectType;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/util/internal/Extension;->type:Lcom/zebra/sdk/util/internal/ObjectType;

    return-object v0
.end method
