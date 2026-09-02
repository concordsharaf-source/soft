.class public Lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lqa$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqa;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa;->b:Z

    iput-boolean v0, p0, Lqa;->c:Z

    iput-boolean v0, p0, Lqa;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqa;->e:Z

    iput-boolean v0, p0, Lqa;->f:Z

    iput-boolean v0, p0, Lqa;->g:Z

    iput-boolean v0, p0, Lqa;->h:Z

    sget-object v0, Lqa$a;->a:Lqa$a;

    iput-object v0, p0, Lqa;->i:Lqa$a;

    return-void
.end method


# virtual methods
.method public a()Lqa$a;
    .locals 1

    iget-object v0, p0, Lqa;->i:Lqa$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqa;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lqa;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lqa;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lqa;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lqa;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lqa;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lqa;->b:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lqa;->a:I

    return-void
.end method
