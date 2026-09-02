.class public Linfo/aalmoghalis/inventorz/old/Unit_item_edit$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$s;->a:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$s;->a:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LZ00;->Mb(Landroid/widget/ListView;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$s;->a:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
