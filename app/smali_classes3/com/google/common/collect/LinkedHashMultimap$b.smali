.class public final Lcom/google/common/collect/LinkedHashMultimap$b;
.super Lms;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:I

.field public d:Lcom/google/common/collect/LinkedHashMultimap$b;

.field public e:Lcom/google/common/collect/LinkedHashMultimap$d;

.field public f:Lcom/google/common/collect/LinkedHashMultimap$d;

.field public g:Lcom/google/common/collect/LinkedHashMultimap$b;

.field public h:Lcom/google/common/collect/LinkedHashMultimap$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lms;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    iput-object p4, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method

.method public static j()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 3

    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-void
.end method

.method public b()Lcom/google/common/collect/LinkedHashMultimap$d;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:Lcom/google/common/collect/LinkedHashMultimap$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$d;

    return-object v0
.end method

.method public c()Lcom/google/common/collect/LinkedHashMultimap$d;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$d;

    return-object v0
.end method

.method public e(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-void
.end method

.method public f()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->h:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lms;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method

.method public l(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->h:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method
