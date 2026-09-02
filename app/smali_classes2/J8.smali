.class public LJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8$b;,
        LJ8$a;
    }
.end annotation


# instance fields
.field public final a:[[B

.field public final b:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LJ8$a;->values()[LJ8$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, LJ8;->a:[[B

    invoke-static {}, LJ8$b;->values()[LJ8$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, LJ8;->b:[[C

    return-void
.end method


# virtual methods
.method public final a(LJ8$a;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LJ8;->a:[[B

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    iget p1, p1, LJ8$a;->a:I

    invoke-virtual {p0, p1}, LJ8;->d(I)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aput-object p1, v1, v0

    :goto_0
    return-object v2
.end method

.method public final b(LJ8$b;)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJ8;->c(LJ8$b;I)[C

    move-result-object p1

    return-object p1
.end method

.method public final c(LJ8$b;I)[C
    .locals 3

    iget v0, p1, LJ8$b;->a:I

    if-le v0, p2, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LJ8;->b:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, LJ8;->e(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final d(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final e(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public final f(LJ8$a;[B)V
    .locals 1

    iget-object v0, p0, LJ8;->a:[[B

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final g(LJ8$b;[C)V
    .locals 1

    iget-object v0, p0, LJ8;->b:[[C

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method
