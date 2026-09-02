.class public final LrE;
.super Lf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrE$b;,
        LrE$a;
    }
.end annotation


# instance fields
.field public final b:LAN;


# direct methods
.method public constructor <init>(LqE;LAN;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0;-><init>(LqE;)V

    iput-object p2, p0, LrE;->b:LAN;

    return-void
.end method


# virtual methods
.method public l(LsE;)V
    .locals 2

    new-instance v0, LrE$a;

    invoke-direct {v0, p1}, LrE$a;-><init>(LsE;)V

    invoke-interface {p1, v0}, LsE;->a(LJj;)V

    iget-object p1, p0, LrE;->b:LAN;

    new-instance v1, LrE$b;

    invoke-direct {v1, p0, v0}, LrE$b;-><init>(LrE;LrE$a;)V

    invoke-virtual {p1, v1}, LAN;->scheduleDirect(Ljava/lang/Runnable;)LJj;

    move-result-object p1

    invoke-virtual {v0, p1}, LrE$a;->c(LJj;)V

    return-void
.end method
