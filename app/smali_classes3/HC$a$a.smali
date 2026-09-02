.class public final LHC$a$a;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHC$a;->z()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHC;

.field public final synthetic b:LHC$a;


# direct methods
.method public constructor <init>(LHC;LHC$a;)V
    .locals 0

    iput-object p1, p0, LHC$a$a;->a:LHC;

    iput-object p2, p0, LHC$a$a;->b:LHC$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LHC$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LHC$a$a;->a:LHC;

    iget-object v0, p0, LHC$a$a;->b:LHC$a;

    iget-object v0, v0, LHC$b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LHC;->b(Ljava/lang/Object;)V

    return-void
.end method
