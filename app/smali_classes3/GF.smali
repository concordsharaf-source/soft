.class public LGF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGF$b;,
        LGF$c;,
        LGF$d;,
        LGF$e;
    }
.end annotation


# static fields
.field public static final c:LGF;

.field public static final d:[LGF$e;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LGF;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v3, v1, [B

    invoke-direct {v0, v3}, LGF;-><init>([B)V

    sput-object v0, LGF;->c:LGF;

    new-instance v0, LGF$d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, LGF$d;-><init>(Ljava/lang/Byte;LGF$d;)V

    new-instance v4, LGF$d;

    invoke-direct {v4, v2, v3}, LGF$d;-><init>(Ljava/lang/Byte;LGF$d;)V

    new-instance v5, LGF$d;

    const/16 v6, 0x3f

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-direct {v5, v6, v3}, LGF$d;-><init>(Ljava/lang/Byte;LGF$d;)V

    new-instance v7, LGF$a;

    invoke-direct {v7}, LGF$a;-><init>()V

    new-instance v8, LGF$c;

    invoke-direct {v8, v3, v3}, LGF$c;-><init>(Ljava/lang/Byte;LGF$c;)V

    new-instance v9, LGF$c;

    invoke-direct {v9, v2, v3}, LGF$c;-><init>(Ljava/lang/Byte;LGF$c;)V

    new-instance v2, LGF$c;

    invoke-direct {v2, v6, v3}, LGF$c;-><init>(Ljava/lang/Byte;LGF$c;)V

    const/4 v3, 0x7

    new-array v3, v3, [LGF$e;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sput-object v3, LGF;->d:[LGF$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGF;->a:[B

    iput-object v0, p0, LGF;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LGF;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGF;->a:[B

    iput-object v0, p0, LGF;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, LGF;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LGF;->d:[LGF$e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v5, v1, v4

    invoke-interface {v5, p0}, LGF$e;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static d(LGF;)LGF;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LGF;->c:LGF;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Z)Ljava/util/List;
    .locals 1

    iget-object p1, p0, LGF;->a:[B

    if-nez p1, :cond_2

    iget-object v0, p0, LGF;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LGF;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LGF;->b:Ljava/lang/String;

    invoke-static {p1}, LLF;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LGF;->b:Ljava/lang/String;

    invoke-static {p1}, LGF;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
