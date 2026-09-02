.class public abstract enum Lcom/google/common/collect/v$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "n"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/v$n;

.field public static final enum b:Lcom/google/common/collect/v$n;

.field public static final synthetic c:[Lcom/google/common/collect/v$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/v$n$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v$n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    new-instance v0, Lcom/google/common/collect/v$n$b;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v$n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    invoke-static {}, Lcom/google/common/collect/v$n;->a()[Lcom/google/common/collect/v$n;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/v$n;->c:[Lcom/google/common/collect/v$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/v$n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/v$n;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/v$n;

    sget-object v1, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/v$n;
    .locals 1

    const-class v0, Lcom/google/common/collect/v$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/v$n;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/v$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v$n;->c:[Lcom/google/common/collect/v$n;

    invoke-virtual {v0}, [Lcom/google/common/collect/v$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/v$n;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/base/Equivalence;
.end method
