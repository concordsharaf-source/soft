.class public final LHN$a$a;
.super LWd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LHN$f;

.field public final synthetic b:LHN$a;


# direct methods
.method public constructor <init>(LHN$a;LHN$f;)V
    .locals 0

    iput-object p1, p0, LHN$a$a;->b:LHN$a;

    invoke-direct {p0}, LWd;-><init>()V

    iput-object p2, p0, LHN$a$a;->a:LHN$f;

    return-void
.end method


# virtual methods
.method public c(Lbe;)V
    .locals 2

    iget-object v0, p0, LHN$a$a;->a:LHN$f;

    invoke-interface {p1, v0}, Lbe;->a(LJj;)V

    iget-object v0, p0, LHN$a$a;->a:LHN$f;

    iget-object v1, p0, LHN$a$a;->b:LHN$a;

    iget-object v1, v1, LHN$a;->a:LAN$c;

    invoke-virtual {v0, v1, p1}, LHN$f;->a(LAN$c;Lbe;)V

    return-void
.end method
