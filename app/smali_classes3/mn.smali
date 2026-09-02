.class public final Lmn;
.super Lkn;
.source "SourceFile"


# instance fields
.field public final b:LBI;


# direct methods
.method public constructor <init>(LBI;)V
    .locals 0

    invoke-direct {p0}, Lkn;-><init>()V

    iput-object p1, p0, Lmn;->b:LBI;

    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:LBI;

    invoke-interface {v0, p1}, LBI;->c(LNS;)V

    return-void
.end method
