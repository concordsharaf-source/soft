.class public final LjV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO;


# instance fields
.field public final a:LyO;

.field public final b:Lqp;


# direct methods
.method public constructor <init>(LyO;Lqp;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjV;->a:LyO;

    iput-object p2, p0, LjV;->b:Lqp;

    return-void
.end method

.method public static final synthetic c(LjV;)LyO;
    .locals 0

    iget-object p0, p0, LjV;->a:LyO;

    return-object p0
.end method

.method public static final synthetic d(LjV;)Lqp;
    .locals 0

    iget-object p0, p0, LjV;->b:Lqp;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LjV$a;

    invoke-direct {v0, p0}, LjV$a;-><init>(LjV;)V

    return-object v0
.end method
