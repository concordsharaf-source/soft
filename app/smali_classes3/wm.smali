.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO;


# instance fields
.field public final a:LyO;

.field public final b:Z

.field public final c:Lqp;


# direct methods
.method public constructor <init>(LyO;ZLqp;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm;->a:LyO;

    iput-boolean p2, p0, Lwm;->b:Z

    iput-object p3, p0, Lwm;->c:Lqp;

    return-void
.end method

.method public static final synthetic c(Lwm;)Lqp;
    .locals 0

    iget-object p0, p0, Lwm;->c:Lqp;

    return-object p0
.end method

.method public static final synthetic d(Lwm;)Z
    .locals 0

    iget-boolean p0, p0, Lwm;->b:Z

    return p0
.end method

.method public static final synthetic e(Lwm;)LyO;
    .locals 0

    iget-object p0, p0, Lwm;->a:LyO;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwm$a;

    invoke-direct {v0, p0}, Lwm$a;-><init>(Lwm;)V

    return-object v0
.end method
