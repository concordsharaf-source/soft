.class public abstract LXZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LXZ;->a:[C

    array-length v0, v0

    sput v0, LXZ;->b:I

    const/4 v0, 0x0

    sput v0, LXZ;->c:I

    new-instance v1, Ljava/util/HashMap;

    sget v2, LXZ;->b:I

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LXZ;->e:Ljava/util/Map;

    :goto_0
    sget v1, LXZ;->b:I

    if-ge v0, v1, :cond_0

    sget-object v1, LXZ;->e:Ljava/util/Map;

    sget-object v2, LXZ;->a:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    sget-object v1, LXZ;->a:[C

    sget v2, LXZ;->b:I

    int-to-long v2, v2

    rem-long v2, p0, v2

    long-to-int v3, v2

    aget-char v1, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    sget v1, LXZ;->b:I

    int-to-long v1, v1

    div-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LXZ;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXZ;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    sput v1, LXZ;->c:I

    sput-object v0, LXZ;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LXZ;->c:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LXZ;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3}, LXZ;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
