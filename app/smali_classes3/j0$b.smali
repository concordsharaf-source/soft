.class public final Lj0$b;
.super LFw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0;->g(LtO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj0;


# direct methods
.method public constructor <init>(LFw;Lj0;)V
    .locals 0

    iput-object p2, p0, Lj0$b;->d:Lj0;

    invoke-direct {p0, p1}, LFw$a;-><init>(LFw;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFw;

    invoke-virtual {p0, p1}, Lj0$b;->i(LFw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(LFw;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lj0$b;->d:Lj0;

    invoke-virtual {p1}, Lj0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LEw;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
