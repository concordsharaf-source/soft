.class public final enum Lcom/zebra/sdk/settings/AlertDestination;
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
        "Lcom/zebra/sdk/settings/AlertDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum BLUETOOTH:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum EMAIL:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum HTTP:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum PARALLEL:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum SDK:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum SERIAL:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum SNMP:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum TCP:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum UDP:Lcom/zebra/sdk/settings/AlertDestination;

.field public static final enum USB:Lcom/zebra/sdk/settings/AlertDestination;


# instance fields
.field private destination:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zebra/sdk/settings/AlertDestination;

    const-string v1, "SERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/settings/AlertDestination;->SERIAL:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v1, Lcom/zebra/sdk/settings/AlertDestination;

    const-string v3, "PARALLEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zebra/sdk/settings/AlertDestination;->PARALLEL:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v3, Lcom/zebra/sdk/settings/AlertDestination;

    const/4 v5, 0x2

    const-string v6, "E-MAIL"

    const-string v7, "EMAIL"

    invoke-direct {v3, v7, v5, v6}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/settings/AlertDestination;->EMAIL:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v6, Lcom/zebra/sdk/settings/AlertDestination;

    const-string v7, "TCP"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v7}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/settings/AlertDestination;->TCP:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v7, Lcom/zebra/sdk/settings/AlertDestination;

    const-string v9, "UDP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zebra/sdk/settings/AlertDestination;->UDP:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v9, Lcom/zebra/sdk/settings/AlertDestination;

    const-string v11, "SNMP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zebra/sdk/settings/AlertDestination;->SNMP:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v11, Lcom/zebra/sdk/settings/AlertDestination;

    const-string v13, "USB"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zebra/sdk/settings/AlertDestination;->USB:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v13, Lcom/zebra/sdk/settings/AlertDestination;

    const/4 v15, 0x7

    const-string v14, "HTTP-POST"

    const-string v12, "HTTP"

    invoke-direct {v13, v12, v15, v14}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/zebra/sdk/settings/AlertDestination;->HTTP:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v12, Lcom/zebra/sdk/settings/AlertDestination;

    const-string v14, "BLUETOOTH"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v15, v14}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/zebra/sdk/settings/AlertDestination;->BLUETOOTH:Lcom/zebra/sdk/settings/AlertDestination;

    new-instance v14, Lcom/zebra/sdk/settings/AlertDestination;

    const-string v15, "SDK"

    const/16 v10, 0x9

    invoke-direct {v14, v15, v10, v15}, Lcom/zebra/sdk/settings/AlertDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/zebra/sdk/settings/AlertDestination;->SDK:Lcom/zebra/sdk/settings/AlertDestination;

    const/16 v15, 0xa

    new-array v15, v15, [Lcom/zebra/sdk/settings/AlertDestination;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v5

    aput-object v6, v15, v8

    const/4 v0, 0x4

    aput-object v7, v15, v0

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v11, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    aput-object v14, v15, v10

    sput-object v15, Lcom/zebra/sdk/settings/AlertDestination;->$VALUES:[Lcom/zebra/sdk/settings/AlertDestination;

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

    iput-object p3, p0, Lcom/zebra/sdk/settings/AlertDestination;->destination:Ljava/lang/String;

    return-void
.end method

.method public static createAlertDestination(Ljava/lang/String;)Lcom/zebra/sdk/settings/AlertDestination;
    .locals 5

    invoke-static {}, Lcom/zebra/sdk/settings/AlertDestination;->values()[Lcom/zebra/sdk/settings/AlertDestination;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/zebra/sdk/settings/AlertDestination;->destination:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/zebra/sdk/device/ZebraIllegalArgumentException;

    const-string v0, "Invalid alert destination."

    invoke-direct {p0, v0}, Lcom/zebra/sdk/device/ZebraIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/settings/AlertDestination;
    .locals 1

    const-class v0, Lcom/zebra/sdk/settings/AlertDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/settings/AlertDestination;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/settings/AlertDestination;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/settings/AlertDestination;->$VALUES:[Lcom/zebra/sdk/settings/AlertDestination;

    invoke-virtual {v0}, [Lcom/zebra/sdk/settings/AlertDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/settings/AlertDestination;

    return-object v0
.end method


# virtual methods
.method public getDestinationAsSGDString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/zebra/sdk/settings/AlertDestination;->destination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
