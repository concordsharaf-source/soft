.class public final LWf$b;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf;->a(LVf;LVf;Z)LVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOJ;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LOJ;Z)V
    .locals 0

    iput-object p1, p0, LWf$b;->a:LOJ;

    iput-boolean p2, p0, LWf$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVf;LVf$b;)LVf;
    .locals 0

    invoke-interface {p1, p2}, LVf;->plus(LVf;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVf;

    check-cast p2, LVf$b;

    invoke-virtual {p0, p1, p2}, LWf$b;->a(LVf;LVf$b;)LVf;

    move-result-object p1

    return-object p1
.end method
