.class public LVE;
.super LRU;
.source "SourceFile"


# instance fields
.field public final b:LUE;


# direct methods
.method public constructor <init>(LUE;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LRU;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LVE;->b:LUE;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operator is unknown for token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()LUE;
    .locals 1

    iget-object v0, p0, LVE;->b:LUE;

    return-object v0
.end method
