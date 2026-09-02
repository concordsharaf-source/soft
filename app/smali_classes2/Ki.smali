.class public LKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKH;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKi$c;,
        LKi$a;,
        LKi$b;
    }
.end annotation


# static fields
.field public static final f:LKO;


# instance fields
.field public a:LKi$b;

.field public b:LKi$b;

.field public final c:LIO;

.field public d:Z

.field public transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKO;

    const-string v1, " "

    invoke-direct {v0, v1}, LKO;-><init>(Ljava/lang/String;)V

    sput-object v0, LKi;->f:LKO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LKi;->f:LKO;

    invoke-direct {p0, v0}, LKi;-><init>(LIO;)V

    return-void
.end method

.method public constructor <init>(LIO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKi$a;->a:LKi$a;

    iput-object v0, p0, LKi;->a:LKi$b;

    sget-object v0, LKi$c;->a:LKi$c;

    iput-object v0, p0, LKi;->b:LKi$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LKi;->d:Z

    const/4 v0, 0x0

    iput v0, p0, LKi;->e:I

    iput-object p1, p0, LKi;->c:LIO;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    iget-object p1, p0, LKi;->b:LKi$b;

    invoke-interface {p1}, LKi$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LKi;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LKi;->e:I

    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    iget-object v0, p0, LKi;->c:LIO;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->J(LIO;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/a;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    iget-object v0, p0, LKi;->a:LKi$b;

    iget v1, p0, LKi;->e:I

    invoke-interface {v0, p1, v1}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/a;)V
    .locals 2

    iget-object v0, p0, LKi;->b:LKi$b;

    iget v1, p0, LKi;->e:I

    invoke-interface {v0, p1, v1}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/a;I)V
    .locals 1

    iget-object v0, p0, LKi;->b:LKi$b;

    invoke-interface {v0}, LKi$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LKi;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LKi;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, LKi;->b:LKi$b;

    iget v0, p0, LKi;->e:I

    invoke-interface {p2, p1, v0}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    iget-object v0, p0, LKi;->a:LKi$b;

    invoke-interface {v0}, LKi$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LKi;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKi;->e:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    return-void
.end method

.method public i(Lcom/fasterxml/jackson/core/a;)V
    .locals 2

    iget-object v0, p0, LKi;->a:LKi$b;

    iget v1, p0, LKi;->e:I

    invoke-interface {v0, p1, v1}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    return-void
.end method

.method public j(Lcom/fasterxml/jackson/core/a;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    iget-object v0, p0, LKi;->b:LKi$b;

    iget v1, p0, LKi;->e:I

    invoke-interface {v0, p1, v1}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/core/a;I)V
    .locals 1

    iget-object v0, p0, LKi;->a:LKi$b;

    invoke-interface {v0}, LKi$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LKi;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LKi;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, LKi;->a:LKi$b;

    iget v0, p0, LKi;->e:I

    invoke-interface {p2, p1, v0}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    :goto_0
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    return-void
.end method

.method public l(Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    iget-boolean v0, p0, LKi;->d:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    :goto_0
    return-void
.end method
