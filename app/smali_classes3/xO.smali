.class public final LxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# instance fields
.field public final a:LuO;


# direct methods
.method public constructor <init>(LuO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO;->a:LuO;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LxO;->a:LuO;

    invoke-interface {v0, p1, p2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
