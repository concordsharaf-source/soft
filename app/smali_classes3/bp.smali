.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/l;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Linfo/aalmoghalis/inventorz/activity/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbp;->a:Linfo/aalmoghalis/inventorz/activity/l;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/l;->d(Linfo/aalmoghalis/inventorz/activity/l;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
