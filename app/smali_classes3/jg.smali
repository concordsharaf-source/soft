.class public final Ljg;
.super LO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sput-object v0, Ljg;->a:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO;-><init>()V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 1

    new-instance v0, Ljg$a;

    invoke-direct {v0}, Ljg$a;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
