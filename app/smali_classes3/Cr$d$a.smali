.class public final LCr$d$a;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr$d;->k(ZLSO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;

.field public final synthetic f:LOJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCr;LOJ;)V
    .locals 0

    iput-object p3, p0, LCr$d$a;->e:LCr;

    iput-object p4, p0, LCr$d$a;->f:LOJ;

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, LCr$d$a;->e:LCr;

    invoke-virtual {v0}, LCr;->Q()LCr$c;

    move-result-object v0

    iget-object v1, p0, LCr$d$a;->e:LCr;

    iget-object v2, p0, LCr$d$a;->f:LOJ;

    iget-object v2, v2, LOJ;->a:Ljava/lang/Object;

    check-cast v2, LSO;

    invoke-virtual {v0, v1, v2}, LCr$c;->a(LCr;LSO;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
