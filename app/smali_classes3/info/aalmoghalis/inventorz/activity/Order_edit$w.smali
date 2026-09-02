.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$w;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$w;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const/4 v0, 0x0

    iput-boolean v0, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->J:Z

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/CheckBox;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$w;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->f0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$w;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->B(Linfo/aalmoghalis/inventorz/activity/Order_edit;)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "0"

    invoke-virtual {p2, v1, v2, v3}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->V1(JLjava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$w;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput v0, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->r2:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
