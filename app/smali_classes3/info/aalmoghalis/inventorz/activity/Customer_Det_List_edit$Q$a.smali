.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q;->onQueryTextChange(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q$a;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q$a;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V0(Ljava/lang/String;)V

    return-void
.end method
