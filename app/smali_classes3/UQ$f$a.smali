.class public LUQ$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ$f;


# direct methods
.method public constructor <init>(LUQ$f;)V
    .locals 0

    iput-object p1, p0, LUQ$f$a;->a:LUQ$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LUQ$f$a;->a:LUQ$f;

    iget-object v0, v0, LUQ$f;->a:LUQ;

    invoke-static {v0}, LUQ;->w(LUQ;)LUQ$v;

    move-result-object v0

    sget-object v1, LUQ$v;->d:LUQ$v;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LUQ$f$a;->a:LUQ$f;

    iget-object v0, v0, LUQ$f;->a:LUQ;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, LUQ;->A(LUQ;Ljava/lang/String;)V

    return-void
.end method
