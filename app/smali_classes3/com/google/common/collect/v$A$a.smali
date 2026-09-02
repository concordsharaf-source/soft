.class public final Lcom/google/common/collect/v$A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/v$A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$A$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$A$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/v$A$a;->a:Lcom/google/common/collect/v$A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/common/collect/v$A$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v$A$a;->a:Lcom/google/common/collect/v$A$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/v$B;

    check-cast p2, Lcom/google/common/collect/v$A;

    check-cast p3, Lcom/google/common/collect/v$A;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$A$a;->f(Lcom/google/common/collect/v$B;Lcom/google/common/collect/v$A;Lcom/google/common/collect/v$A;)Lcom/google/common/collect/v$A;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/collect/v$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/v$B;

    check-cast p2, Lcom/google/common/collect/v$A;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$A$a;->j(Lcom/google/common/collect/v$B;Lcom/google/common/collect/v$A;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$A$a;->i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/v$B;

    check-cast p4, Lcom/google/common/collect/v$A;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$A$a;->h(Lcom/google/common/collect/v$B;Ljava/lang/Object;ILcom/google/common/collect/v$A;)Lcom/google/common/collect/v$A;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/v$B;Lcom/google/common/collect/v$A;Lcom/google/common/collect/v$A;)Lcom/google/common/collect/v$A;
    .locals 2

    invoke-virtual {p2}, Lcom/google/common/collect/v$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/v$m;->p(Lcom/google/common/collect/v$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/v$B;->I(Lcom/google/common/collect/v$B;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/v$B;->J(Lcom/google/common/collect/v$B;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/common/collect/v$A;->c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$A;)Lcom/google/common/collect/v$A;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/v$B;Ljava/lang/Object;ILcom/google/common/collect/v$A;)Lcom/google/common/collect/v$A;
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$A;

    invoke-static {p1}, Lcom/google/common/collect/v$B;->I(Lcom/google/common/collect/v$B;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/v$A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$A;)V

    return-object v0
.end method

.method public i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$B;
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$B;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/v$B;-><init>(Lcom/google/common/collect/v;II)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/v$B;Lcom/google/common/collect/v$A;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/v$B;->J(Lcom/google/common/collect/v$B;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/v$A;->d(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
