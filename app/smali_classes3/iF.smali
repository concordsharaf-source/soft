.class public abstract LiF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LBF;)LiF;
    .locals 2

    invoke-virtual {p0}, LBF;->t()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LiF;->b(Ljava/lang/String;)LiF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LBF;->t()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LiF;->e(LBF;)LiF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "CMap type not Name or Stream!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)LiF;
    .locals 3

    sget-object v0, LiF;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, LiF;->f()V

    :cond_0
    sget-object v0, LiF;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LiF;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown CMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(LBF;)LiF;
    .locals 1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Parsing CMap Files Unsupported!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LiF;->a:Ljava/util/HashMap;

    new-instance v1, LiF$a;

    invoke-direct {v1}, LiF$a;-><init>()V

    const-string v2, "Identity-H"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(C)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(C)C
.end method
