.class public Linfo/aalmoghalis/inventorz/threads/MyWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/threads/MyWorker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/threads/MyWorker;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/threads/MyWorker;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker$a;->a:Linfo/aalmoghalis/inventorz/threads/MyWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, LJq;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker$a;->a:Linfo/aalmoghalis/inventorz/threads/MyWorker;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    invoke-direct {v0, v2, v1}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    invoke-virtual {v0}, LJq;->c()V

    return-void
.end method
