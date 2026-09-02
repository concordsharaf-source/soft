.class public final synthetic LuE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuE;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, LuE;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LuE;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v1, p0, LuE;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->B(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
