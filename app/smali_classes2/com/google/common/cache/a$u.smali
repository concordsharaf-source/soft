.class public Lcom/google/common/cache/a$u;
.super Lcom/google/common/cache/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/b;

.field public volatile d:Lcom/google/common/cache/a$y;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/cache/a$d;-><init>()V

    invoke-static {}, Lcom/google/common/cache/a;->L()Lcom/google/common/cache/a$y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$u;->d:Lcom/google/common/cache/a$y;

    iput-object p1, p0, Lcom/google/common/cache/a$u;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/a$u;->b:I

    iput-object p3, p0, Lcom/google/common/cache/a$u;->c:Lcom/google/common/cache/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/a$y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$u;->d:Lcom/google/common/cache/a$y;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/a$u;->b:I

    return v0
.end method

.method public e(Lcom/google/common/cache/a$y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/a$u;->d:Lcom/google/common/cache/a$y;

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$u;->c:Lcom/google/common/cache/b;

    return-object v0
.end method
