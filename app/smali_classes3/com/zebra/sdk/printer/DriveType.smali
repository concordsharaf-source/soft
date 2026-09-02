.class public final enum Lcom/zebra/sdk/printer/DriveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zebra/sdk/printer/DriveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zebra/sdk/printer/DriveType;

.field public static final enum FLASH:Lcom/zebra/sdk/printer/DriveType;

.field public static final enum MASS_STORAGE:Lcom/zebra/sdk/printer/DriveType;

.field public static final enum RAM:Lcom/zebra/sdk/printer/DriveType;

.field public static final enum READ_ONLY:Lcom/zebra/sdk/printer/DriveType;

.field public static final enum UNKNOWN:Lcom/zebra/sdk/printer/DriveType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/zebra/sdk/printer/DriveType;

    const-string v1, "FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zebra/sdk/printer/DriveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zebra/sdk/printer/DriveType;->FLASH:Lcom/zebra/sdk/printer/DriveType;

    new-instance v1, Lcom/zebra/sdk/printer/DriveType;

    const-string v3, "RAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zebra/sdk/printer/DriveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zebra/sdk/printer/DriveType;->RAM:Lcom/zebra/sdk/printer/DriveType;

    new-instance v3, Lcom/zebra/sdk/printer/DriveType;

    const-string v5, "MASS_STORAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zebra/sdk/printer/DriveType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zebra/sdk/printer/DriveType;->MASS_STORAGE:Lcom/zebra/sdk/printer/DriveType;

    new-instance v5, Lcom/zebra/sdk/printer/DriveType;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zebra/sdk/printer/DriveType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zebra/sdk/printer/DriveType;->UNKNOWN:Lcom/zebra/sdk/printer/DriveType;

    new-instance v7, Lcom/zebra/sdk/printer/DriveType;

    const-string v9, "READ_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zebra/sdk/printer/DriveType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zebra/sdk/printer/DriveType;->READ_ONLY:Lcom/zebra/sdk/printer/DriveType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zebra/sdk/printer/DriveType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/zebra/sdk/printer/DriveType;->$VALUES:[Lcom/zebra/sdk/printer/DriveType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zebra/sdk/printer/DriveType;
    .locals 1

    const-class v0, Lcom/zebra/sdk/printer/DriveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zebra/sdk/printer/DriveType;

    return-object p0
.end method

.method public static values()[Lcom/zebra/sdk/printer/DriveType;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/printer/DriveType;->$VALUES:[Lcom/zebra/sdk/printer/DriveType;

    invoke-virtual {v0}, [Lcom/zebra/sdk/printer/DriveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zebra/sdk/printer/DriveType;

    return-object v0
.end method
