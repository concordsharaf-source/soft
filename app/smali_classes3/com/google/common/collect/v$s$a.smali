.class public final Lcom/google/common/collect/v$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/v$s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$s$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$s$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/v$s$a;->a:Lcom/google/common/collect/v$s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/common/collect/v$s$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v$s$a;->a:Lcom/google/common/collect/v$s$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/v$t;

    check-cast p2, Lcom/google/common/collect/v$s;

    check-cast p3, Lcom/google/common/collect/v$s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$s$a;->f(Lcom/google/common/collect/v$t;Lcom/google/common/collect/v$s;Lcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;

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

    check-cast p1, Lcom/google/common/collect/v$t;

    check-cast p2, Lcom/google/common/collect/v$s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$s$a;->j(Lcom/google/common/collect/v$t;Lcom/google/common/collect/v$s;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$s$a;->i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/v$t;

    check-cast p4, Lcom/google/common/collect/v$s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$s$a;->h(Lcom/google/common/collect/v$t;Ljava/lang/Object;ILcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/v$t;Lcom/google/common/collect/v$s;Lcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;
    .locals 1

    invoke-static {p2}, Lcom/google/common/collect/v$m;->p(Lcom/google/common/collect/v$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/v$t;->I(Lcom/google/common/collect/v$t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/v$s;->c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/v$t;Ljava/lang/Object;ILcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;
    .locals 0

    new-instance p1, Lcom/google/common/collect/v$s;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/v$s;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$s;)V

    return-object p1
.end method

.method public i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$t;
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$t;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/v$t;-><init>(Lcom/google/common/collect/v;II)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/v$t;Lcom/google/common/collect/v$s;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/v$t;->I(Lcom/google/common/collect/v$t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/v$s;->d(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
