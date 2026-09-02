.class public final Lln;
.super Lkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln$a;
    }
.end annotation


# instance fields
.field public final b:LqE;


# direct methods
.method public constructor <init>(LqE;)V
    .locals 0

    invoke-direct {p0}, Lkn;-><init>()V

    iput-object p1, p0, Lln;->b:LqE;

    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 2

    iget-object v0, p0, Lln;->b:LqE;

    new-instance v1, Lln$a;

    invoke-direct {v1, p1}, Lln$a;-><init>(LNS;)V

    invoke-interface {v0, v1}, LqE;->a(LsE;)V

    return-void
.end method
