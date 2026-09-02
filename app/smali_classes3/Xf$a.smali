.class public final LXf$a;
.super LI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LQf;->o:LQf$b;

    sget-object v1, LXf$a$a;->a:LXf$a$a;

    invoke-direct {p0, v0, v1}, LI;-><init>(LVf$c;Lqp;)V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, LXf$a;-><init>()V

    return-void
.end method
