.class public final enum Lcom/itextpdf/text/log/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/log/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/log/Level;

.field public static final enum DEBUG:Lcom/itextpdf/text/log/Level;

.field public static final enum ERROR:Lcom/itextpdf/text/log/Level;

.field public static final enum INFO:Lcom/itextpdf/text/log/Level;

.field public static final enum TRACE:Lcom/itextpdf/text/log/Level;

.field public static final enum WARN:Lcom/itextpdf/text/log/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/itextpdf/text/log/Level;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    new-instance v1, Lcom/itextpdf/text/log/Level;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/log/Level;->WARN:Lcom/itextpdf/text/log/Level;

    new-instance v3, Lcom/itextpdf/text/log/Level;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/log/Level;->INFO:Lcom/itextpdf/text/log/Level;

    new-instance v5, Lcom/itextpdf/text/log/Level;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/log/Level;->DEBUG:Lcom/itextpdf/text/log/Level;

    new-instance v7, Lcom/itextpdf/text/log/Level;

    const-string v9, "TRACE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/itextpdf/text/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/itextpdf/text/log/Level;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/itextpdf/text/log/Level;->$VALUES:[Lcom/itextpdf/text/log/Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/log/Level;
    .locals 1

    const-class v0, Lcom/itextpdf/text/log/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/log/Level;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/log/Level;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/log/Level;->$VALUES:[Lcom/itextpdf/text/log/Level;

    invoke-virtual {v0}, [Lcom/itextpdf/text/log/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/log/Level;

    return-object v0
.end method
