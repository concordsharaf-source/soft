.class public LQ00$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00$u;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00$u;


# direct methods
.method public constructor <init>(LQ00$u;)V
    .locals 0

    iput-object p1, p0, LQ00$u$a;->a:LQ00$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, LQ00$u$a;->a:LQ00$u;

    iget-object v0, v0, LQ00$u;->a:LQ00;

    iget-object v0, v0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/fcm/online_status;->O()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ00$u$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
