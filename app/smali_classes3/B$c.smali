.class public final LB$c;
.super LB$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Lqp;


# direct methods
.method public constructor <init>(Lxa;ILqp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB$b;-><init>(Lxa;I)V

    iput-object p3, p0, LB$c;->f:Lqp;

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Lqp;
    .locals 2

    iget-object v0, p0, LB$c;->f:Lqp;

    iget-object v1, p0, LB$b;->d:Lxa;

    invoke-interface {v1}, LOf;->getContext()LVf;

    move-result-object v1

    invoke-static {v0, p1, v1}, LOE;->a(Lqp;Ljava/lang/Object;LVf;)Lqp;

    move-result-object p1

    return-object p1
.end method
