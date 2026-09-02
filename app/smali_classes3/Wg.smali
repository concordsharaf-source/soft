.class public final synthetic LWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/net/Uri;)V

    return-void
.end method
