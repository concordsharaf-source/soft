.class public abstract enum Lcw$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcw$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcw$d;

.field public static final enum b:Lcw$d;

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[Lcw$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcw$d$a;

    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcw$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw$d;->a:Lcw$d;

    new-instance v0, Lcw$d$b;

    const-string v1, "UNSAFE_BIG_ENDIAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcw$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw$d;->b:Lcw$d;

    invoke-static {}, Lcw$d;->b()[Lcw$d;

    move-result-object v0

    sput-object v0, Lcw$d;->e:[Lcw$d;

    invoke-static {}, Lcw$d;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcw$d;->c:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    sput v3, Lcw$d;->d:I

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcw$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcw$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcw$d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcw$d;

    sget-object v1, Lcw$d;->a:Lcw$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw$d;->b:Lcw$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lcw$d;->d:I

    return v0
.end method

.method public static synthetic e()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Lcw$d;->c:Lsun/misc/Unsafe;

    return-object v0
.end method

.method public static f()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Lcw$d$c;

    invoke-direct {v0}, Lcw$d$c;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcw$d;
    .locals 1

    const-class v0, Lcw$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw$d;

    return-object p0
.end method

.method public static values()[Lcw$d;
    .locals 1

    sget-object v0, Lcw$d;->e:[Lcw$d;

    invoke-virtual {v0}, [Lcw$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw$d;

    return-object v0
.end method
