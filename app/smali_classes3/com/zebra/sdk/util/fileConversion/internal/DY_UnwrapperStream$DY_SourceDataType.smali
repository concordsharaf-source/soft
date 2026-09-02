.class final enum Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DY_SourceDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

.field public static final enum BINARY:Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

.field public static final enum PNG:Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

.field public static final enum UNCOMPRESSED:Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;


# instance fields
.field private formatDownloadedInDataField:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    const/4 v1, 0x0

    const-string v2, "A"

    const-string v3, "UNCOMPRESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->UNCOMPRESSED:Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    new-instance v2, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    const/4 v3, 0x1

    const-string v4, "B"

    const-string v5, "BINARY"

    invoke-direct {v2, v5, v3, v4}, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->BINARY:Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    new-instance v4, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    const/4 v5, 0x2

    const-string v6, "P"

    const-string v7, "PNG"

    invoke-direct {v4, v7, v5, v6}, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->PNG:Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->$VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

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

    iput-object p3, p0, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->formatDownloadedInDataField:Ljava/lang/String;

    return-void
.end method

.method public static getSourceType(Ljava/lang/String;)Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;
    .locals 5

    invoke-static {}, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->values()[Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->formatDownloadedInDataField:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid ~DY Header  --  Missing Format Downloaded In Data Field parameter"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;
    .locals 1

    const-class v0, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->$VALUES:[Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    invoke-virtual {v0}, [Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/util/fileConversion/internal/DY_UnwrapperStream$DY_SourceDataType;

    return-object v0
.end method
