.class public final synthetic LIo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/g;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIo;->a:Linfo/aalmoghalis/inventorz/activity/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIo;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/g;->g(Linfo/aalmoghalis/inventorz/activity/g;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
