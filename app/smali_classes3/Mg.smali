.class public final synthetic LMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->B(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p1

    return-object p1
.end method
