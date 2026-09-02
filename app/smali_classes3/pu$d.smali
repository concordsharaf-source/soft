.class public final Lpu$d;
.super LFw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu;->q(Ljava/lang/Object;LBD;Lou;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpu;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFw;Lpu;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lpu$d;->d:Lpu;

    iput-object p3, p0, Lpu$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, LFw$a;-><init>(LFw;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFw;

    invoke-virtual {p0, p1}, Lpu$d;->i(LFw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(LFw;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lpu$d;->d:Lpu;

    invoke-virtual {p1}, Lpu;->W()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpu$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LEw;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
