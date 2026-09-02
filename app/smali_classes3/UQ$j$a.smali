.class public LUQ$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;

.field public final synthetic b:LUQ$j;


# direct methods
.method public constructor <init>(LUQ$j;LUQ;)V
    .locals 0

    iput-object p1, p0, LUQ$j$a;->b:LUQ$j;

    iput-object p2, p0, LUQ$j$a;->a:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LUQ$j$a;->a:LUQ;

    const-string v1, "forced close"

    invoke-static {v0, v1}, LUQ;->A(LUQ;Ljava/lang/String;)V

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LUQ$j$a;->a:LUQ;

    iget-object v0, v0, LUQ;->u:LwV;

    invoke-virtual {v0}, LwV;->h()LwV;

    return-void
.end method
