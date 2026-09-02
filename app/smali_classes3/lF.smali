.class public abstract LlF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LlF;

.field public static b:LlF;

.field public static c:LlF;

.field public static d:LlF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmJ;

    invoke-direct {v0}, LmJ;-><init>()V

    sput-object v0, LlF;->a:LlF;

    new-instance v0, Lc9;

    invoke-direct {v0}, Lc9;-><init>()V

    sput-object v0, LlF;->b:LlF;

    new-instance v0, LmJ;

    invoke-direct {v0}, LmJ;-><init>()V

    sput-object v0, LlF;->c:LlF;

    new-instance v0, LRq;

    invoke-direct {v0}, LRq;-><init>()V

    sput-object v0, LlF;->d:LlF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LlF;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LlF;->c:LlF;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Color Space name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LlF;->b:LlF;

    return-object p0

    :cond_2
    sget-object p0, LlF;->a:LlF;

    return-object p0

    :cond_3
    sget-object p0, LlF;->d:LlF;

    return-object p0
.end method

.method public static b(LBF;Ljava/util/Map;)LlF;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ColorSpace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBF;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LBF;->t()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "Pattern"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceGray"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "DeviceRGB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "RGB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "DeviceCMYK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "CMYK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v8}, LlF;->a(I)LlF;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_1
    invoke-static {v7}, LlF;->a(I)LlF;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-static {v6}, LlF;->a(I)LlF;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    invoke-static {v4}, LlF;->a(I)LlF;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    if-nez p0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0}, LBF;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LBF;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlF;

    return-object p0

    :cond_a
    invoke-virtual {p0}, LBF;->d()[LBF;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalGray"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, LlF;->d:LlF;

    goto/16 :goto_7

    :cond_b
    const-string v2, "CalRGB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object p1, LlF;->a:LlF;

    goto/16 :goto_7

    :cond_c
    const-string v2, "Lab"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p1, LlF;->a:LlF;

    goto/16 :goto_7

    :cond_d
    const-string v2, "ICCBased"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object p1, LlF;->a:LlF;

    goto/16 :goto_7

    :cond_e
    const-string v2, "Separation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "DeviceN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const-string v2, "Indexed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "I"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, LlF;->a:LlF;

    return-object p0

    :cond_11
    new-instance p0, LEF;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown color space: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    aget-object v1, v0, v6

    invoke-static {v1, p1}, LlF;->b(LBF;Ljava/util/Map;)LlF;

    move-result-object p1

    aget-object v1, v0, v7

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    new-instance v2, LDs;

    aget-object v0, v0, v8

    invoke-direct {v2, p1, v1, v0}, LDs;-><init>(LlF;ILBF;)V

    move-object p1, v2

    goto :goto_7

    :cond_13
    :goto_6
    aget-object v1, v0, v7

    invoke-static {v1, p1}, LlF;->b(LBF;Ljava/util/Map;)LlF;

    move-result-object p1

    aget-object v0, v0, v8

    invoke-static {v0}, LwF;->e(LBF;)LwF;

    move-result-object v0

    new-instance v1, LA2;

    invoke-direct {v1, p1, v0}, LA2;-><init>(LlF;LwF;)V

    move-object p1, v1

    :goto_7
    invoke-virtual {p0, p1}, LBF;->v(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public c([F)LDF;
    .locals 0

    invoke-virtual {p0, p1}, LlF;->h([F)I

    move-result p1

    invoke-static {p1}, LDF;->c(I)LDF;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public f([F)LDF;
    .locals 0

    invoke-virtual {p0, p1}, LlF;->h([F)I

    move-result p1

    invoke-static {p1}, LDF;->b(I)LDF;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()I
.end method

.method public abstract h([F)I
.end method

.method public abstract i([I)I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSpace["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LlF;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
