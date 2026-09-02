.class public final enum LKB;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LKB;

.field public static final enum c:LKB;

.field public static final synthetic d:[LKB;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKB;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LKB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKB;->b:LKB;

    new-instance v1, LKB;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LKB;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKB;->c:LKB;

    new-array v4, v5, [LKB;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, LKB;->d:[LKB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKB;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, LKB;->b:LKB;

    iget v0, v0, LKB;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, LKB;->c:LKB;

    iget v0, v0, LKB;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LKB;
    .locals 1

    const-class v0, LKB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKB;

    return-object p0
.end method

.method public static values()[LKB;
    .locals 1

    sget-object v0, LKB;->d:[LKB;

    invoke-virtual {v0}, [LKB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKB;

    return-object v0
.end method
