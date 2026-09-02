.class public LFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LT8;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFV;->a:I

    return-void
.end method

.method public static a(LEV;Ljava/lang/String;LT8;)LFV;
    .locals 0

    invoke-static {p1}, LFV;->e(Ljava/lang/String;)I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, LFV;

    invoke-direct {p0, p1}, LFV;-><init>(I)V

    goto :goto_1

    :sswitch_0
    new-instance p0, LZG;

    invoke-direct {p0}, LZG;-><init>()V

    goto :goto_1

    :sswitch_1
    new-instance p0, LZC;

    invoke-direct {p0}, LZC;-><init>()V

    goto :goto_1

    :sswitch_2
    new-instance p0, LdB;

    invoke-direct {p0}, LdB;-><init>()V

    goto :goto_1

    :sswitch_3
    new-instance p1, Lew;

    invoke-direct {p1, p0}, Lew;-><init>(LEV;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :sswitch_4
    new-instance p1, Lxr;

    invoke-direct {p1, p0}, Lxr;-><init>(LEV;)V

    goto :goto_0

    :sswitch_5
    new-instance p0, Lwr;

    invoke-direct {p0}, Lwr;-><init>()V

    goto :goto_1

    :sswitch_6
    new-instance p0, Lpr;

    invoke-direct {p0}, Lpr;-><init>()V

    goto :goto_1

    :sswitch_7
    new-instance p1, Lqq;

    invoke-direct {p1, p0}, Lqq;-><init>(LEV;)V

    goto :goto_0

    :sswitch_8
    new-instance p0, LSb;

    invoke-direct {p0}, LSb;-><init>()V

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LFV;->d(LT8;)V

    :cond_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x636d6170 -> :sswitch_8
        0x676c7966 -> :sswitch_7
        0x68656164 -> :sswitch_6
        0x68686561 -> :sswitch_5
        0x686d7478 -> :sswitch_4
        0x6c6f6361 -> :sswitch_3
        0x6d617870 -> :sswitch_2
        0x6e616d65 -> :sswitch_1
        0x706f7374 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    aget-char p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-char v0, v0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [C

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v0, 0x2

    aput-char v2, v3, v0

    const/4 v0, 0x3

    aput-char p0, v3, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public b()LT8;
    .locals 1

    iget-object v0, p0, LFV;->b:LT8;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LFV;->a:I

    return v0
.end method

.method public d(LT8;)V
    .locals 0

    iput-object p1, p0, LFV;->b:LT8;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LFV;->c()I

    move-result v1

    invoke-static {v1}, LFV;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Table.  Data is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LFV;->b()LT8;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "not set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
