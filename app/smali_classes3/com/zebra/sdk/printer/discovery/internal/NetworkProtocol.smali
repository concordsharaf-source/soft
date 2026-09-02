.class public final enum Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum FTP:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum HTTP:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum HTTPS:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum LPD:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum NONE:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum POP3:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum SMTP:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum SNMP:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum TCP_RAW:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum TELNET:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum TLS:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum UDP_RAW:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

.field public static final enum WEBLINK:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;


# instance fields
.field private final bitFieldValue:I

.field private final networkProtocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->NONE:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v2, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const-string v3, "FTP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->FTP:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v3, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const-string v5, "LPD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->LPD:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v5, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const-string v7, "TCP"

    const-string v8, "TCP_RAW"

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-direct {v5, v8, v9, v10, v7}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->TCP_RAW:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v7, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const-string v8, "UDP"

    const-string v11, "UDP_RAW"

    const/16 v12, 0x8

    invoke-direct {v7, v11, v10, v12, v8}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->UDP_RAW:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v8, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/4 v11, 0x5

    const/16 v13, 0x10

    const-string v14, "HTTP"

    invoke-direct {v8, v14, v11, v13, v14}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->HTTP:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v13, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/4 v14, 0x6

    const/16 v15, 0x20

    const-string v11, "SMTP"

    invoke-direct {v13, v11, v14, v15, v11}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->SMTP:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v11, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/4 v15, 0x7

    const/16 v14, 0x40

    const-string v10, "POP3"

    invoke-direct {v11, v10, v15, v14, v10}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->POP3:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v10, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const-string v14, "SNMP"

    const/16 v15, 0x80

    invoke-direct {v10, v14, v12, v15, v14}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->SNMP:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v14, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/16 v15, 0x100

    const-string v12, "Telnet"

    const-string v9, "TELNET"

    const/16 v6, 0x9

    invoke-direct {v14, v9, v6, v15, v12}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->TELNET:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v9, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/16 v12, 0x200

    const-string v15, "Weblink"

    const-string v6, "WEBLINK"

    const/16 v4, 0xa

    invoke-direct {v9, v6, v4, v12, v15}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->WEBLINK:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v6, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/16 v12, 0xb

    const/16 v15, 0x400

    const-string v4, "TLS"

    invoke-direct {v6, v4, v12, v15, v4}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->TLS:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    new-instance v4, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/16 v15, 0xc

    const/16 v12, 0x800

    const-string v1, "HTTPS"

    invoke-direct {v4, v1, v15, v12, v1}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->HTTPS:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v13, v1, v0

    const/4 v0, 0x7

    aput-object v11, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v14, v1, v0

    const/16 v0, 0xa

    aput-object v9, v1, v0

    const/16 v0, 0xb

    aput-object v6, v1, v0

    aput-object v4, v1, v15

    sput-object v1, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

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

    iput p3, p0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->bitFieldValue:I

    iput-object p4, p0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->networkProtocolString:Ljava/lang/String;

    return-void
.end method

.method public static getEnumSetFromBitmask(I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->values()[Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    move-result-object v0

    const-class v1, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->bitFieldValue()I

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

.method public static intToEnum(I)Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;
    .locals 6

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->NONE:Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->values()[Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->bitFieldValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;
    .locals 1

    const-class v0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    invoke-virtual {v0}, [Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;

    return-object v0
.end method


# virtual methods
.method public bitFieldValue()I
    .locals 1

    iget v0, p0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->bitFieldValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/discovery/internal/NetworkProtocol;->networkProtocolString:Ljava/lang/String;

    return-object v0
.end method
