.class public final LOE$a;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOE;->a(Lqp;Ljava/lang/Object;LVf;)Lqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVf;


# direct methods
.method public constructor <init>(Lqp;Ljava/lang/Object;LVf;)V
    .locals 0

    iput-object p1, p0, LOE$a;->a:Lqp;

    iput-object p2, p0, LOE$a;->b:Ljava/lang/Object;

    iput-object p3, p0, LOE$a;->c:LVf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LOE$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LOE$a;->a:Lqp;

    iget-object v0, p0, LOE$a;->b:Ljava/lang/Object;

    iget-object v1, p0, LOE$a;->c:LVf;

    invoke-static {p1, v0, v1}, LOE;->b(Lqp;Ljava/lang/Object;LVf;)V

    return-void
.end method
