.class public final synthetic LSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;

    iput-object p2, p0, LSg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSg;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;

    iget-object v1, p0, LSg;->b:Ljava/util/List;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->c(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;Ljava/util/List;)V

    return-void
.end method
