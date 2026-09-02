.class public Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, LJq;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-direct {v0, v1, v2}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    invoke-virtual {v0}, LJq;->c()V

    return-void
.end method
