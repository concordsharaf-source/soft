.class public final enum Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

.field public static final enum EAP_TLS:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

.field public static final enum EAP_TTLS:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

.field public static final enum NONE:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

.field public static final enum PEAP:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;


# instance fields
.field private final value:I

.field private final wiredSecuritySetting:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->NONE:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    new-instance v2, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    const-string v3, "PEAP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->PEAP:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    new-instance v3, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    const/4 v5, 0x2

    const-string v6, "EAP-TLS"

    const-string v7, "EAP_TLS"

    invoke-direct {v3, v7, v5, v5, v6}, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->EAP_TLS:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    new-instance v6, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    const/4 v7, 0x3

    const-string v8, "EAP-TTLS"

    const-string v9, "EAP_TTLS"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->EAP_TTLS:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    aput-object v0, v8, v1

    aput-object v2, v8, v4

    aput-object v3, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

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

    iput p3, p0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->value:I

    iput-object p4, p0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->wiredSecuritySetting:Ljava/lang/String;

    return-void
.end method

.method public static intToEnum(I)Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;
    .locals 6

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->NONE:Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    invoke-static {}, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->values()[Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->bitFieldValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;
    .locals 1

    const-class v0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->$VALUES:[Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    invoke-virtual {v0}, [Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;

    return-object v0
.end method


# virtual methods
.method public bitFieldValue()I
    .locals 1

    iget v0, p0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/discovery/internal/Wired8021xSecuritySetting;->wiredSecuritySetting:Ljava/lang/String;

    return-object v0
.end method
