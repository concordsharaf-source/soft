.class public LTG$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTG;

.field public final synthetic b:LTG$a;


# direct methods
.method public constructor <init>(LTG$a;LTG;)V
    .locals 0

    iput-object p1, p0, LTG$a$a;->b:LTG$a;

    iput-object p2, p0, LTG$a$a;->a:LTG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LTG;->v()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LTG$a$a;->a:LTG;

    sget-object v1, LwV$e;->d:LwV$e;

    invoke-static {v0, v1}, LTG;->w(LTG;LwV$e;)LwV$e;

    iget-object v0, p0, LTG$a$a;->b:LTG$a;

    iget-object v0, v0, LTG$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
