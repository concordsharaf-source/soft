.class public final synthetic LBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/net/Uri;)V

    return-void
.end method
