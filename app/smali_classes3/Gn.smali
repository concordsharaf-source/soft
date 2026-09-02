.class public LGn;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LZ00;

.field public d:[I

.field public e:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LGn;->d:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LGn;->e:D

    iput-object p2, p0, LGn;->a:Ljava/lang/String;

    iput-object p3, p0, LGn;->b:Ljava/lang/String;

    iput-object p4, p0, LGn;->c:LZ00;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGn;->c:LZ00;

    iget-object v1, p0, LGn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->W3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGn;->c:LZ00;

    iget-object v1, p0, LGn;->a:Ljava/lang/String;

    iget-object v2, p0, LGn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->X3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGn;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
