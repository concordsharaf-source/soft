.class public final LVf$a$a;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVf$a;->a(LVf;LVf;)LVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LVf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVf$a$a;

    invoke-direct {v0}, LVf$a$a;-><init>()V

    sput-object v0, LVf$a$a;->a:LVf$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVf;LVf$b;)LVf;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LVf$b;->getKey()LVf$c;

    move-result-object v0

    invoke-interface {p1, v0}, LVf;->minusKey(LVf$c;)LVf;

    move-result-object p1

    sget-object v0, LZk;->a:LZk;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LQf;->o:LQf$b;

    invoke-interface {p1, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v2

    check-cast v2, LQf;

    if-nez v2, :cond_1

    new-instance v0, LJd;

    invoke-direct {v0, p1, p2}, LJd;-><init>(LVf;LVf$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LVf;->minusKey(LVf$c;)LVf;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, LJd;

    invoke-direct {p1, p2, v2}, LJd;-><init>(LVf;LVf$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, LJd;

    new-instance v1, LJd;

    invoke-direct {v1, p1, p2}, LJd;-><init>(LVf;LVf$b;)V

    invoke-direct {v0, v1, v2}, LJd;-><init>(LVf;LVf$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVf;

    check-cast p2, LVf$b;

    invoke-virtual {p0, p1, p2}, LVf$a$a;->a(LVf;LVf$b;)LVf;

    move-result-object p1

    return-object p1
.end method
