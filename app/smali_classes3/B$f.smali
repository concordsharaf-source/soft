.class public final LB$f;
.super LFw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB;->D(LHJ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LB;


# direct methods
.method public constructor <init>(LFw;LB;)V
    .locals 0

    iput-object p2, p0, LB$f;->d:LB;

    invoke-direct {p0, p1}, LFw$a;-><init>(LFw;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFw;

    invoke-virtual {p0, p1}, LB$f;->i(LFw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(LFw;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LB$f;->d:LB;

    invoke-virtual {p1}, LB;->F()Z

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
