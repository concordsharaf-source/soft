.class public final Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr$a;
    }
.end annotation


# static fields
.field public static final d:Lqr$a;

.field public static final e:LW8;

.field public static final f:LW8;

.field public static final g:LW8;

.field public static final h:LW8;

.field public static final i:LW8;

.field public static final j:LW8;


# instance fields
.field public final a:LW8;

.field public final b:LW8;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr$a;-><init>(LDi;)V

    sput-object v0, Lqr;->d:Lqr$a;

    sget-object v0, LW8;->d:LW8$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object v1

    sput-object v1, Lqr;->e:LW8;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object v1

    sput-object v1, Lqr;->f:LW8;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object v1

    sput-object v1, Lqr;->g:LW8;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object v1

    sput-object v1, Lqr;->h:LW8;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object v1

    sput-object v1, Lqr;->i:LW8;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object v0

    sput-object v0, Lqr;->j:LW8;

    return-void
.end method

.method public constructor <init>(LW8;LW8;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->a:LW8;

    iput-object p2, p0, Lqr;->b:LW8;

    invoke-virtual {p1}, LW8;->u()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LW8;->u()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lqr;->c:I

    return-void
.end method

.method public constructor <init>(LW8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW8;->d:LW8$a;

    invoke-virtual {v0, p2}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqr;-><init>(LW8;LW8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW8;->d:LW8$a;

    invoke-virtual {v0, p1}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object p1

    invoke-virtual {v0, p2}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqr;-><init>(LW8;LW8;)V

    return-void
.end method


# virtual methods
.method public final a()LW8;
    .locals 1

    iget-object v0, p0, Lqr;->a:LW8;

    return-object v0
.end method

.method public final b()LW8;
    .locals 1

    iget-object v0, p0, Lqr;->b:LW8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqr;

    iget-object v1, p0, Lqr;->a:LW8;

    iget-object v3, p1, Lqr;->a:LW8;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqr;->b:LW8;

    iget-object p1, p1, Lqr;->b:LW8;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqr;->a:LW8;

    invoke-virtual {v0}, LW8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqr;->b:LW8;

    invoke-virtual {v1}, LW8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqr;->a:LW8;

    invoke-virtual {v1}, LW8;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqr;->b:LW8;

    invoke-virtual {v1}, LW8;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
