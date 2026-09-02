.class public LEn;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LZ00;

.field public e:[I

.field public f:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LEn;->e:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEn;->f:D

    iput-object p2, p0, LEn;->a:Ljava/lang/String;

    iput-object p3, p0, LEn;->b:Ljava/lang/String;

    iput-object p4, p0, LEn;->c:Ljava/lang/String;

    iput-object p5, p0, LEn;->d:LZ00;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LEn;->d:LZ00;

    iget-object v1, p0, LEn;->a:Ljava/lang/String;

    iget-object v2, p0, LEn;->b:Ljava/lang/String;

    iget-object v3, p0, LEn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LZ00;->g4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEn;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
