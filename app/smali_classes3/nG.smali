.class public abstract LnG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnG$c;,
        LnG$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:LWF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LnG$a;

    invoke-direct {v0}, LnG$a;-><init>()V

    sput-object v0, LnG;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LnG;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, LnG;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LWF;

    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LnG;->c:LWF;

    return-void
.end method

.method public static a(Ljava/lang/String;)LWF;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LnG;->c:LWF;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1

    new-instance v1, LWF;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lc7;->a(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "message"

    invoke-direct {v1, v0, p0}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {p0}, LnG;->b(Ljava/lang/String;)LWF;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LWF;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, LnG;->c:LWF;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    sget-object v1, LnG;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    new-instance v2, LWF;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p0, LWF;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LWF;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, LnG;->c:LWF;

    return-object p0
.end method

.method public static c([B)LWF;
    .locals 2

    new-instance v0, LWF;

    const-string v1, "message"

    invoke-direct {v0, v1, p0}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;LnG$c;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {v4}, LnG;->a(Ljava/lang/String;)LWF;

    move-result-object v4

    sget-object v5, LnG;->c:LWF;

    iget-object v6, v5, LWF;->a:Ljava/lang/String;

    iget-object v7, v4, LWF;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, LWF;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, LWF;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v5, v1, v0}, LnG$c;->a(LWF;II)Z

    return-void

    :cond_1
    invoke-interface {p1, v4, v3, v2}, LnG$c;->a(LWF;II)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object p0, LnG;->c:LWF;

    invoke-interface {p1, p0, v1, v0}, LnG$c;->a(LWF;II)Z

    return-void
.end method

.method public static e(LWF;LnG$d;)V
    .locals 2

    iget-object v0, p0, LWF;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LnG$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, LnG;->a:Ljava/util/Map;

    iget-object v1, p0, LWF;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LWF;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LnG$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static f(LWF;LnG$d;)V
    .locals 2

    iget-object v0, p0, LWF;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc7;->f([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LnG$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LnG;->e(LWF;LnG$d;)V

    :goto_0
    return-void
.end method

.method public static g([LWF;LnG$d;)V
    .locals 7

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "0:"

    invoke-interface {p1, p0}, LnG$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aget-object v5, p0, v3

    new-instance v6, LnG$b;

    invoke-direct {v6, v0, v4}, LnG$b;-><init>(Ljava/lang/StringBuilder;Z)V

    invoke-static {v5, v6}, LnG;->f(LWF;LnG$d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LnG$d;->a(Ljava/lang/Object;)V

    return-void
.end method
