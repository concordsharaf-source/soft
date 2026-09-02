.class public Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lxu;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lxu;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v1, "N/A"

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxu;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lxu;->f:Lxu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lxu;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lxu;->a:J

    iput-wide p4, p0, Lxu;->b:J

    iput p6, p0, Lxu;->c:I

    iput p7, p0, Lxu;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lxu;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lxu;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lxu;

    iget-object v2, p0, Lxu;->e:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p1, Lxu;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lxu;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lxu;->c:I

    iget v3, p1, Lxu;->c:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lxu;->d:I

    iget v3, p1, Lxu;->d:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lxu;->b:J

    iget-wide v4, p1, Lxu;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lxu;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lxu;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxu;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lxu;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lxu;->d:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lxu;->b:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    iget-wide v1, p0, Lxu;->a:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "; line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
