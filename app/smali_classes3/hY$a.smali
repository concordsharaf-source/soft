.class public LhY$a;
.super LkY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhY;

.field public final synthetic b:LhY;


# direct methods
.method public constructor <init>(LhY;LhY;)V
    .locals 0

    iput-object p1, p0, LhY$a;->b:LhY;

    iput-object p2, p0, LhY$a;->a:LhY;

    invoke-direct {p0}, LkY;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LiY;ILjava/lang/String;)V
    .locals 0

    new-instance p1, LhY$a$d;

    invoke-direct {p1, p0}, LhY$a$d;-><init>(LhY$a;)V

    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(LiY;Ljava/lang/Throwable;LEL;)V
    .locals 0

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LhY$a$e;

    invoke-direct {p1, p0, p2}, LhY$a$e;-><init>(LhY$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(LiY;LW8;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, LhY$a$c;

    invoke-direct {p1, p0, p2}, LhY$a$c;-><init>(LhY$a;LW8;)V

    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(LiY;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, LhY$a$b;

    invoke-direct {p1, p0, p2}, LhY$a$b;-><init>(LhY$a;Ljava/lang/String;)V

    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(LiY;LEL;)V
    .locals 0

    invoke-virtual {p2}, LEL;->z()Ltr;

    move-result-object p1

    invoke-virtual {p1}, Ltr;->d()Ljava/util/Map;

    move-result-object p1

    new-instance p2, LhY$a$a;

    invoke-direct {p2, p0, p1}, LhY$a$a;-><init>(LhY$a;Ljava/util/Map;)V

    invoke-static {p2}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method
