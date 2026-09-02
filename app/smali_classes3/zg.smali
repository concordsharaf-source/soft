.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
