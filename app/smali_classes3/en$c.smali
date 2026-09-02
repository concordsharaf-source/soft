.class public final Len$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len;->c(LTm;LFp;)LTm;
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

    iput-object p1, p0, Len$c;->a:LTm;

    iput-object p2, p0, Len$c;->b:LFp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LKJ;

    invoke-direct {v0}, LKJ;-><init>()V

    iget-object v1, p0, Len$c;->a:LTm;

    new-instance v2, Len$d;

    iget-object v3, p0, Len$c;->b:LFp;

    invoke-direct {v2, v0, p1, v3}, Len$d;-><init>(LKJ;LVm;LFp;)V

    invoke-interface {v1, v2, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
