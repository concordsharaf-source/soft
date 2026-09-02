.class public final enum LqD;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LqD;

.field public static final enum c:LqD;

.field public static final enum d:LqD;

.field public static final synthetic e:[LqD;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LqD;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LqD;-><init>(Ljava/lang/String;II)V

    sput-object v0, LqD;->b:LqD;

    new-instance v1, LqD;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LqD;-><init>(Ljava/lang/String;II)V

    sput-object v1, LqD;->c:LqD;

    new-instance v4, LqD;

    const-string v6, "OFFLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, LqD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LqD;->d:LqD;

    const/4 v6, 0x3

    new-array v6, v6, [LqD;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, LqD;->e:[LqD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LqD;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, LqD;->d:LqD;

    iget v0, v0, LqD;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, LqD;->b:LqD;

    iget v0, v0, LqD;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, LqD;->c:LqD;

    iget v0, v0, LqD;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LqD;
    .locals 1

    const-class v0, LqD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqD;

    return-object p0
.end method

.method public static values()[LqD;
    .locals 1

    sget-object v0, LqD;->e:[LqD;

    invoke-virtual {v0}, [LqD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqD;

    return-object v0
.end method
