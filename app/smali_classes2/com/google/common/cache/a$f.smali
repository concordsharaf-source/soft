.class public abstract enum Lcom/google/common/cache/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/a$f;

.field public static final enum b:Lcom/google/common/cache/a$f;

.field public static final enum c:Lcom/google/common/cache/a$f;

.field public static final enum d:Lcom/google/common/cache/a$f;

.field public static final enum e:Lcom/google/common/cache/a$f;

.field public static final enum f:Lcom/google/common/cache/a$f;

.field public static final enum g:Lcom/google/common/cache/a$f;

.field public static final enum h:Lcom/google/common/cache/a$f;

.field public static final i:[Lcom/google/common/cache/a$f;

.field public static final synthetic j:[Lcom/google/common/cache/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/common/cache/a$f$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/a$f;->a:Lcom/google/common/cache/a$f;

    new-instance v1, Lcom/google/common/cache/a$f$b;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/a$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/cache/a$f;->b:Lcom/google/common/cache/a$f;

    new-instance v3, Lcom/google/common/cache/a$f$c;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/a$f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/cache/a$f;->c:Lcom/google/common/cache/a$f;

    new-instance v5, Lcom/google/common/cache/a$f$d;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/a$f$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/cache/a$f;->d:Lcom/google/common/cache/a$f;

    new-instance v7, Lcom/google/common/cache/a$f$e;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/a$f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/common/cache/a$f;->e:Lcom/google/common/cache/a$f;

    new-instance v9, Lcom/google/common/cache/a$f$f;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/a$f$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/common/cache/a$f;->f:Lcom/google/common/cache/a$f;

    new-instance v11, Lcom/google/common/cache/a$f$g;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/a$f$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/common/cache/a$f;->g:Lcom/google/common/cache/a$f;

    new-instance v13, Lcom/google/common/cache/a$f$h;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/common/cache/a$f$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/common/cache/a$f;->h:Lcom/google/common/cache/a$f;

    invoke-static {}, Lcom/google/common/cache/a$f;->a()[Lcom/google/common/cache/a$f;

    move-result-object v15

    sput-object v15, Lcom/google/common/cache/a$f;->j:[Lcom/google/common/cache/a$f;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/common/cache/a$f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/google/common/cache/a$f;->i:[Lcom/google/common/cache/a$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/a$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/cache/a$f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/cache/a$f;

    sget-object v1, Lcom/google/common/cache/a$f;->a:Lcom/google/common/cache/a$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$f;->b:Lcom/google/common/cache/a$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$f;->c:Lcom/google/common/cache/a$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$f;->d:Lcom/google/common/cache/a$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$f;->e:Lcom/google/common/cache/a$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$f;->f:Lcom/google/common/cache/a$f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$f;->g:Lcom/google/common/cache/a$f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/a$f;->h:Lcom/google/common/cache/a$f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static f(Lcom/google/common/cache/a$r;ZZ)Lcom/google/common/cache/a$f;
    .locals 2

    sget-object v0, Lcom/google/common/cache/a$r;->c:Lcom/google/common/cache/a$r;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Lcom/google/common/cache/a$f;->i:[Lcom/google/common/cache/a$f;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/a$f;
    .locals 1

    const-class v0, Lcom/google/common/cache/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/a$f;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/a$f;
    .locals 1

    sget-object v0, Lcom/google/common/cache/a$f;->j:[Lcom/google/common/cache/a$f;

    invoke-virtual {v0}, [Lcom/google/common/cache/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/a$f;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/cache/b;->j()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/b;->h(J)V

    invoke-interface {p1}, Lcom/google/common/cache/b;->c()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/a;->c(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    invoke-interface {p1}, Lcom/google/common/cache/b;->l()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/a;->c(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    invoke-static {p1}, Lcom/google/common/cache/a;->y(Lcom/google/common/cache/b;)V

    return-void
.end method

.method public c(Lcom/google/common/cache/a$p;Lcom/google/common/cache/b;Lcom/google/common/cache/b;)Lcom/google/common/cache/b;
    .locals 1

    invoke-interface {p2}, Lcom/google/common/cache/b;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/b;->b()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/a$f;->h(Lcom/google/common/cache/a$p;Ljava/lang/Object;ILcom/google/common/cache/b;)Lcom/google/common/cache/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/cache/b;->f()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/b;->k(J)V

    invoke-interface {p1}, Lcom/google/common/cache/b;->q()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/a;->d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    invoke-interface {p1}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/a;->d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    invoke-static {p1}, Lcom/google/common/cache/a;->z(Lcom/google/common/cache/b;)V

    return-void
.end method

.method public abstract h(Lcom/google/common/cache/a$p;Ljava/lang/Object;ILcom/google/common/cache/b;)Lcom/google/common/cache/b;
.end method
