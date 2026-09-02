.class public final LoE;
.super Lf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoE$a;
    }
.end annotation


# instance fields
.field public final b:LCH;


# direct methods
.method public constructor <init>(LqE;LCH;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0;-><init>(LqE;)V

    iput-object p2, p0, LoE;->b:LCH;

    return-void
.end method


# virtual methods
.method public l(LsE;)V
    .locals 3

    iget-object v0, p0, Lf0;->a:LqE;

    new-instance v1, LoE$a;

    iget-object v2, p0, LoE;->b:LCH;

    invoke-direct {v1, p1, v2}, LoE$a;-><init>(LsE;LCH;)V

    invoke-interface {v0, v1}, LqE;->a(LsE;)V

    return-void
.end method
