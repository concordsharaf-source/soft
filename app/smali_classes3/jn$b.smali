.class public final Ljn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->J0()LOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVf;

.field public final synthetic b:Ljn;


# direct methods
.method public constructor <init>(LVf;Ljn;)V
    .locals 0

    iput-object p1, p0, Ljn$b;->a:LVf;

    iput-object p2, p0, Ljn$b;->b:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LVf;
    .locals 1

    iget-object v0, p0, Ljn$b;->a:LVf;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljn$c;

    iget-object v0, p0, Ljn$b;->b:Ljn;

    invoke-direct {p1, v0}, Ljn$c;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Ljn$b;->b:Ljn;

    invoke-static {p1, v0}, LCa;->c(Lqp;LOf;)V

    return-void
.end method
