.class public final enum Lcom/google/common/cache/a$o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/a$o;

.field public static final synthetic b:[Lcom/google/common/cache/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/a$o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/a$o;->a:Lcom/google/common/cache/a$o;

    invoke-static {}, Lcom/google/common/cache/a$o;->r()[Lcom/google/common/cache/a$o;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/a$o;->b:[Lcom/google/common/cache/a$o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic r()[Lcom/google/common/cache/a$o;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/cache/a$o;

    sget-object v1, Lcom/google/common/cache/a$o;->a:Lcom/google/common/cache/a$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/a$o;
    .locals 1

    const-class v0, Lcom/google/common/cache/a$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/a$o;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/a$o;
    .locals 1

    sget-object v0, Lcom/google/common/cache/a$o;->b:[Lcom/google/common/cache/a$o;

    invoke-virtual {v0}, [Lcom/google/common/cache/a$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/a$o;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/cache/a$y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/google/common/cache/b;
    .locals 0

    return-object p0
.end method

.method public e(Lcom/google/common/cache/a$y;)V
    .locals 0

    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i()Lcom/google/common/cache/b;
    .locals 0

    return-object p0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public l()Lcom/google/common/cache/b;
    .locals 0

    return-object p0
.end method

.method public m(Lcom/google/common/cache/b;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/google/common/cache/b;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/common/cache/b;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/google/common/cache/b;)V
    .locals 0

    return-void
.end method

.method public q()Lcom/google/common/cache/b;
    .locals 0

    return-object p0
.end method
