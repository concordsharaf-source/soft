.class public final enum Landroidx/paging/DataSource$KeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/DataSource$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/DataSource$KeyType;

.field public static final enum ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

.field public static final enum PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

.field public static final enum POSITIONAL:Landroidx/paging/DataSource$KeyType;


# direct methods
.method private static final synthetic $values()[Landroidx/paging/DataSource$KeyType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/paging/DataSource$KeyType;

    sget-object v1, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/DataSource$KeyType;->PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/DataSource$KeyType;

    const-string v1, "POSITIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/DataSource$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    new-instance v0, Landroidx/paging/DataSource$KeyType;

    const-string v1, "PAGE_KEYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/DataSource$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DataSource$KeyType;->PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

    new-instance v0, Landroidx/paging/DataSource$KeyType;

    const-string v1, "ITEM_KEYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/DataSource$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    invoke-static {}, Landroidx/paging/DataSource$KeyType;->$values()[Landroidx/paging/DataSource$KeyType;

    move-result-object v0

    sput-object v0, Landroidx/paging/DataSource$KeyType;->$VALUES:[Landroidx/paging/DataSource$KeyType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/DataSource$KeyType;
    .locals 1

    const-class v0, Landroidx/paging/DataSource$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/DataSource$KeyType;

    return-object p0
.end method

.method public static values()[Landroidx/paging/DataSource$KeyType;
    .locals 1

    sget-object v0, Landroidx/paging/DataSource$KeyType;->$VALUES:[Landroidx/paging/DataSource$KeyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method
