.class public abstract enum Lcom/google/common/hash/Hashing$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/hash/Hashing$b;

.field public static final enum c:Lcom/google/common/hash/Hashing$b;

.field public static final synthetic d:[Lcom/google/common/hash/Hashing$b;


# instance fields
.field public final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/hash/Hashing$b$a;

    const/4 v1, 0x0

    const-string v2, "Hashing.crc32()"

    const-string v3, "CRC_32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/Hashing$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    new-instance v0, Lcom/google/common/hash/Hashing$b$b;

    const/4 v1, 0x1

    const-string v2, "Hashing.adler32()"

    const-string v3, "ADLER_32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/Hashing$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing$b;->c:Lcom/google/common/hash/Hashing$b;

    invoke-static {}, Lcom/google/common/hash/Hashing$b;->a()[Lcom/google/common/hash/Hashing$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$b;->d:[Lcom/google/common/hash/Hashing$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ltb;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Ltb;-><init>(Lws;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/hash/Hashing$b;->a:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/Hashing$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/Hashing$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/hash/Hashing$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/hash/Hashing$b;

    sget-object v1, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/hash/Hashing$b;->c:Lcom/google/common/hash/Hashing$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$b;
    .locals 1

    const-class v0, Lcom/google/common/hash/Hashing$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Hashing$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$b;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Hashing$b;->d:[Lcom/google/common/hash/Hashing$b;

    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Hashing$b;

    return-object v0
.end method
