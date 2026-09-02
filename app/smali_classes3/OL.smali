.class public final LOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LXf;

.field public final b:Lxa;


# direct methods
.method public constructor <init>(LXf;Lxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOL;->a:LXf;

    iput-object p2, p0, LOL;->b:Lxa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOL;->b:Lxa;

    iget-object v1, p0, LOL;->a:LXf;

    sget-object v2, LFW;->a:LFW;

    invoke-interface {v0, v1, v2}, Lxa;->h(LXf;Ljava/lang/Object;)V

    return-void
.end method
