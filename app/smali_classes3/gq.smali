.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO;


# instance fields
.field public final a:Lop;

.field public final b:Lqp;


# direct methods
.method public constructor <init>(Lop;Lqp;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->a:Lop;

    iput-object p2, p0, Lgq;->b:Lqp;

    return-void
.end method

.method public static final synthetic c(Lgq;)Lop;
    .locals 0

    iget-object p0, p0, Lgq;->a:Lop;

    return-object p0
.end method

.method public static final synthetic d(Lgq;)Lqp;
    .locals 0

    iget-object p0, p0, Lgq;->b:Lqp;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lgq$a;

    invoke-direct {v0, p0}, Lgq$a;-><init>(Lgq;)V

    return-object v0
.end method
