.class public Linfo/aalmoghalis/inventorz/activity/currency_price_exp$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->h0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$l;->b:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$l;->b:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->ne(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$l;->b:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
