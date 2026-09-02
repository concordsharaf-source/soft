.class public final Lcom/google/common/collect/v$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/v$o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$o$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$o$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/v$o$a;->a:Lcom/google/common/collect/v$o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/common/collect/v$o$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v$o$a;->a:Lcom/google/common/collect/v$o$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/v$p;

    check-cast p2, Lcom/google/common/collect/v$o;

    check-cast p3, Lcom/google/common/collect/v$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$o$a;->f(Lcom/google/common/collect/v$p;Lcom/google/common/collect/v$o;Lcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/collect/v$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/v$p;

    check-cast p2, Lcom/google/common/collect/v$o;

    check-cast p3, Lcom/google/common/collect/MapMaker$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$o$a;->j(Lcom/google/common/collect/v$p;Lcom/google/common/collect/v$o;Lcom/google/common/collect/MapMaker$a;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$o$a;->i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/v$p;

    check-cast p4, Lcom/google/common/collect/v$o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$o$a;->h(Lcom/google/common/collect/v$p;Ljava/lang/Object;ILcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/v$p;Lcom/google/common/collect/v$o;Lcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;
    .locals 0

    invoke-virtual {p2, p3}, Lcom/google/common/collect/v$o;->c(Lcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/v$p;Ljava/lang/Object;ILcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;
    .locals 0

    new-instance p1, Lcom/google/common/collect/v$o;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/v$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$o;)V

    return-object p1
.end method

.method public i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$p;
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$p;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/v$p;-><init>(Lcom/google/common/collect/v;II)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/v$p;Lcom/google/common/collect/v$o;Lcom/google/common/collect/MapMaker$a;)V
    .locals 0

    return-void
.end method
