.class public abstract enum Lcom/google/common/hash/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/BloomFilter$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/a$c;
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/a;

.field public static final enum b:Lcom/google/common/hash/a;

.field public static final synthetic c:[Lcom/google/common/hash/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/a$a;

    const-string v1, "MURMUR128_MITZ_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/a;->a:Lcom/google/common/hash/a;

    new-instance v0, Lcom/google/common/hash/a$b;

    const-string v1, "MURMUR128_MITZ_64"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/a;->b:Lcom/google/common/hash/a;

    invoke-static {}, Lcom/google/common/hash/a;->a()[Lcom/google/common/hash/a;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/a;->c:[Lcom/google/common/hash/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/hash/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/hash/a;

    sget-object v1, Lcom/google/common/hash/a;->a:Lcom/google/common/hash/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/hash/a;->b:Lcom/google/common/hash/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/a;
    .locals 1

    const-class v0, Lcom/google/common/hash/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/a;
    .locals 1

    sget-object v0, Lcom/google/common/hash/a;->c:[Lcom/google/common/hash/a;

    invoke-virtual {v0}, [Lcom/google/common/hash/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/a;

    return-object v0
.end method
