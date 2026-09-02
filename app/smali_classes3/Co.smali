.class public final synthetic LCo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo;->a:Linfo/aalmoghalis/inventorz/activity/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCo;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/f;->g(Linfo/aalmoghalis/inventorz/activity/f;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
