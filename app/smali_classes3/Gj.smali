.class public LGj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LNQ;

.field public b:I

.field public c:Z

.field public d:LNH;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILNQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LGj;->c:Z

    new-instance v0, LHm;

    invoke-direct {v0}, LHm;-><init>()V

    iput-object v0, p0, LGj;->d:LNH;

    iput p1, p0, LGj;->b:I

    iput-object p2, p0, LGj;->a:LNQ;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)LNQ;
    .locals 1

    invoke-virtual {p0, p2}, LGj;->b(Z)LNQ;

    move-result-object p2

    iget-object v0, p0, LGj;->d:LNH;

    invoke-virtual {v0, p1, p2}, LNH;->b(Ljava/util/List;LNQ;)LNQ;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)LNQ;
    .locals 1

    iget-object v0, p0, LGj;->a:LNQ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, LNQ;->b()LNQ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LGj;->b:I

    return v0
.end method

.method public d(LNQ;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LGj;->d:LNH;

    iget-object v1, p0, LGj;->a:LNQ;

    invoke-virtual {v0, p1, v1}, LNH;->d(LNQ;LNQ;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(LNH;)V
    .locals 0

    iput-object p1, p0, LGj;->d:LNH;

    return-void
.end method
