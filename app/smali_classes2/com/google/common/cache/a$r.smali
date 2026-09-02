.class public abstract enum Lcom/google/common/cache/a$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "r"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/a$r;

.field public static final enum b:Lcom/google/common/cache/a$r;

.field public static final enum c:Lcom/google/common/cache/a$r;

.field public static final synthetic d:[Lcom/google/common/cache/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/a$r$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/a$r;->a:Lcom/google/common/cache/a$r;

    new-instance v0, Lcom/google/common/cache/a$r$b;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/a$r;->b:Lcom/google/common/cache/a$r;

    new-instance v0, Lcom/google/common/cache/a$r$c;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/a$r;->c:Lcom/google/common/cache/a$r;

    invoke-static {}, Lcom/google/common/cache/a$r;->a()[Lcom/google/common/cache/a$r;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/a$r;->d:[Lcom/google/common/cache/a$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/a$r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/cache/a$r;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/cache/a$r;

    sget-object v1, Lcom/google/common/cache/a$r;->a:Lcom/google/common/cache/a$r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$r;->b:Lcom/google/common/cache/a$r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$r;->c:Lcom/google/common/cache/a$r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/a$r;
    .locals 1

    const-class v0, Lcom/google/common/cache/a$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/a$r;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/a$r;
    .locals 1

    sget-object v0, Lcom/google/common/cache/a$r;->d:[Lcom/google/common/cache/a$r;

    invoke-virtual {v0}, [Lcom/google/common/cache/a$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/a$r;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/base/Equivalence;
.end method

.method public abstract c(Lcom/google/common/cache/a$p;Lcom/google/common/cache/b;Ljava/lang/Object;I)Lcom/google/common/cache/a$y;
.end method
