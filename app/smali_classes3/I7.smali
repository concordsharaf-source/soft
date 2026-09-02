.class public final synthetic LI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI7;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a(Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
