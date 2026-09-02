.class public final enum Lcom/zebra/sdk/settings/internal/SettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/settings/internal/SettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/settings/internal/SettingType;

.field public static final enum BOOL:Lcom/zebra/sdk/settings/internal/SettingType;

.field public static final enum DOUBLE:Lcom/zebra/sdk/settings/internal/SettingType;

.field public static final enum ENUM:Lcom/zebra/sdk/settings/internal/SettingType;

.field public static final enum INTEGER:Lcom/zebra/sdk/settings/internal/SettingType;

.field public static final enum IPV4ADDRESS:Lcom/zebra/sdk/settings/internal/SettingType;

.field public static final enum STRING:Lcom/zebra/sdk/settings/internal/SettingType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/zebra/sdk/settings/internal/SettingType;

    const/4 v1, 0x0

    const-string v2, "integer"

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/zebra/sdk/settings/internal/SettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/settings/internal/SettingType;->INTEGER:Lcom/zebra/sdk/settings/internal/SettingType;

    new-instance v2, Lcom/zebra/sdk/settings/internal/SettingType;

    const/4 v3, 0x1

    const-string v4, "enum"

    const-string v5, "ENUM"

    invoke-direct {v2, v5, v3, v4}, Lcom/zebra/sdk/settings/internal/SettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/settings/internal/SettingType;->ENUM:Lcom/zebra/sdk/settings/internal/SettingType;

    new-instance v4, Lcom/zebra/sdk/settings/internal/SettingType;

    const/4 v5, 0x2

    const-string v6, "string"

    const-string v7, "STRING"

    invoke-direct {v4, v7, v5, v6}, Lcom/zebra/sdk/settings/internal/SettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/zebra/sdk/settings/internal/SettingType;->STRING:Lcom/zebra/sdk/settings/internal/SettingType;

    new-instance v6, Lcom/zebra/sdk/settings/internal/SettingType;

    const/4 v7, 0x3

    const-string v8, "bool"

    const-string v9, "BOOL"

    invoke-direct {v6, v9, v7, v8}, Lcom/zebra/sdk/settings/internal/SettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/settings/internal/SettingType;->BOOL:Lcom/zebra/sdk/settings/internal/SettingType;

    new-instance v8, Lcom/zebra/sdk/settings/internal/SettingType;

    const/4 v9, 0x4

    const-string v10, "double"

    const-string v11, "DOUBLE"

    invoke-direct {v8, v11, v9, v10}, Lcom/zebra/sdk/settings/internal/SettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/zebra/sdk/settings/internal/SettingType;->DOUBLE:Lcom/zebra/sdk/settings/internal/SettingType;

    new-instance v10, Lcom/zebra/sdk/settings/internal/SettingType;

    const/4 v11, 0x5

    const-string v12, "ipv4-address"

    const-string v13, "IPV4ADDRESS"

    invoke-direct {v10, v13, v11, v12}, Lcom/zebra/sdk/settings/internal/SettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/zebra/sdk/settings/internal/SettingType;->IPV4ADDRESS:Lcom/zebra/sdk/settings/internal/SettingType;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/zebra/sdk/settings/internal/SettingType;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/zebra/sdk/settings/internal/SettingType;->$VALUES:[Lcom/zebra/sdk/settings/internal/SettingType;

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

    iput-object p3, p0, Lcom/zebra/sdk/settings/internal/SettingType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/zebra/sdk/settings/internal/SettingType;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/zebra/sdk/settings/internal/SettingType;->values()[Lcom/zebra/sdk/settings/internal/SettingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/zebra/sdk/settings/internal/SettingType;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/settings/internal/SettingType;
    .locals 1

    const-class v0, Lcom/zebra/sdk/settings/internal/SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/settings/internal/SettingType;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/settings/internal/SettingType;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/settings/internal/SettingType;->$VALUES:[Lcom/zebra/sdk/settings/internal/SettingType;

    invoke-virtual {v0}, [Lcom/zebra/sdk/settings/internal/SettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/settings/internal/SettingType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/settings/internal/SettingType;->name:Ljava/lang/String;

    return-object v0
.end method
