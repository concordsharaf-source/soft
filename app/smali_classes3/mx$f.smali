.class public Lmx$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->N(LVF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:Lmx;


# direct methods
.method public constructor <init>(Lmx;Lmx;)V
    .locals 0

    iput-object p1, p0, Lmx$f;->b:Lmx;

    iput-object p2, p0, Lmx$f;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmx$f;->a:Lmx;

    iget-object v4, v4, Lmx;->q:LUQ;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LUQ;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmx$f;->a:Lmx;

    iget-object v4, v4, Lmx;->q:LUQ;

    check-cast v3, [B

    invoke-virtual {v4, v3}, LUQ;->c0([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmx$f;->a:Lmx;

    invoke-static {p1, v1}, Lmx;->m(Lmx;Z)Z

    iget-object p1, p0, Lmx$f;->a:Lmx;

    invoke-static {p1}, Lmx;->n(Lmx;)V

    return-void
.end method
