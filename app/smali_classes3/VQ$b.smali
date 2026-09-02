.class public LVQ$b;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVQ;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:LVQ;


# direct methods
.method public constructor <init>(LVQ;Lmx;)V
    .locals 1

    iput-object p1, p0, LVQ$b;->b:LVQ;

    iput-object p2, p0, LVQ$b;->a:Lmx;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    new-instance p1, LVQ$b$a;

    invoke-direct {p1, p0}, LVQ$b$a;-><init>(LVQ$b;)V

    const-string v0, "open"

    invoke-static {p2, v0, p1}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, LVQ$b$b;

    invoke-direct {p1, p0}, LVQ$b$b;-><init>(LVQ$b;)V

    const-string v0, "packet"

    invoke-static {p2, v0, p1}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, LVQ$b$c;

    invoke-direct {p1, p0}, LVQ$b$c;-><init>(LVQ$b;)V

    const-string v0, "error"

    invoke-static {p2, v0, p1}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, LVQ$b$d;

    invoke-direct {p1, p0}, LVQ$b$d;-><init>(LVQ$b;)V

    const-string v0, "close"

    invoke-static {p2, v0, p1}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
