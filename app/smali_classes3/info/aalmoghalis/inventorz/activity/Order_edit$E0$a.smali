.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$E0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0$a;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0$a;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0$a;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit$E0;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SQL Error."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
