.class public final enum Lcom/google/common/util/concurrent/ClosingFuture$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/ClosingFuture$n;

.field public static final enum b:Lcom/google/common/util/concurrent/ClosingFuture$n;

.field public static final enum c:Lcom/google/common/util/concurrent/ClosingFuture$n;

.field public static final enum d:Lcom/google/common/util/concurrent/ClosingFuture$n;

.field public static final enum e:Lcom/google/common/util/concurrent/ClosingFuture$n;

.field public static final enum f:Lcom/google/common/util/concurrent/ClosingFuture$n;

.field public static final synthetic g:[Lcom/google/common/util/concurrent/ClosingFuture$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$n;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$n;->a:Lcom/google/common/util/concurrent/ClosingFuture$n;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$n;

    const-string v1, "SUBSUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$n;->b:Lcom/google/common/util/concurrent/ClosingFuture$n;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$n;

    const-string v1, "WILL_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$n;->c:Lcom/google/common/util/concurrent/ClosingFuture$n;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$n;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$n;->d:Lcom/google/common/util/concurrent/ClosingFuture$n;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$n;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$n;->e:Lcom/google/common/util/concurrent/ClosingFuture$n;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$n;

    const-string v1, "WILL_CREATE_VALUE_AND_CLOSER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$n;->f:Lcom/google/common/util/concurrent/ClosingFuture$n;

    invoke-static {}, Lcom/google/common/util/concurrent/ClosingFuture$n;->a()[Lcom/google/common/util/concurrent/ClosingFuture$n;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$n;->g:[Lcom/google/common/util/concurrent/ClosingFuture$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/util/concurrent/ClosingFuture$n;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/common/util/concurrent/ClosingFuture$n;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$n;->a:Lcom/google/common/util/concurrent/ClosingFuture$n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$n;->b:Lcom/google/common/util/concurrent/ClosingFuture$n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$n;->c:Lcom/google/common/util/concurrent/ClosingFuture$n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$n;->d:Lcom/google/common/util/concurrent/ClosingFuture$n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$n;->e:Lcom/google/common/util/concurrent/ClosingFuture$n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$n;->f:Lcom/google/common/util/concurrent/ClosingFuture$n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/ClosingFuture$n;
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ClosingFuture$n;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/ClosingFuture$n;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$n;->g:[Lcom/google/common/util/concurrent/ClosingFuture$n;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/ClosingFuture$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/ClosingFuture$n;

    return-object v0
.end method
