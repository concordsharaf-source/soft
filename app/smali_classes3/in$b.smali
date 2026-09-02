.class public final Lin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin;->b(LTm;LFp;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTm;

.field public final synthetic b:LFp;


# direct methods
.method public constructor <init>(LTm;LFp;)V
    .locals 0

    iput-object p1, p0, Lin$b;->a:LTm;

    iput-object p2, p0, Lin$b;->b:LFp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin$b;->a:LTm;

    new-instance v1, Lin$b$a;

    iget-object v2, p0, Lin$b;->b:LFp;

    invoke-direct {v1, p1, v2}, Lin$b$a;-><init>(LVm;LFp;)V

    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
