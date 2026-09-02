.class public final synthetic LKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/h;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKo;->a:Linfo/aalmoghalis/inventorz/activity/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKo;->a:Linfo/aalmoghalis/inventorz/activity/h;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/h;->d(Linfo/aalmoghalis/inventorz/activity/h;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
