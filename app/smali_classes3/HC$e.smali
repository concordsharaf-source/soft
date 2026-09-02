.class public final LHC$e;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHC;->d(Ljava/lang/Object;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHC;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHC;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHC$e;->a:LHC;

    iput-object p2, p0, LHC$e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LHC$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LHC$e;->a:LHC;

    iget-object v0, p0, LHC$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LHC;->b(Ljava/lang/Object;)V

    return-void
.end method
