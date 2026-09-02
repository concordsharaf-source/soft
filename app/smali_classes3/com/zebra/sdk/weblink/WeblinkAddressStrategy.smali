.class public final enum Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

.field public static final enum AUTO_SELECT:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

.field public static final enum FORCE_CONNECTION_1:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

.field public static final enum FORCE_CONNECTION_2:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    const-string v1, "AUTO_SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->AUTO_SELECT:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    new-instance v1, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    const-string v3, "FORCE_CONNECTION_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->FORCE_CONNECTION_1:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    new-instance v3, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    const-string v5, "FORCE_CONNECTION_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->FORCE_CONNECTION_2:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->$VALUES:[Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

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

.method public static lookupInt(I)Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->AUTO_SELECT:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->FORCE_CONNECTION_2:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->FORCE_CONNECTION_1:Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;
    .locals 1

    const-class v0, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->$VALUES:[Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    invoke-virtual {v0}, [Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/weblink/WeblinkAddressStrategy;

    return-object v0
.end method
