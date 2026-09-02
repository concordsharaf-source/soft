.class public final synthetic LQo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/i;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQo;->a:Linfo/aalmoghalis/inventorz/activity/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQo;->a:Linfo/aalmoghalis/inventorz/activity/i;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/i;->g(Linfo/aalmoghalis/inventorz/activity/i;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
