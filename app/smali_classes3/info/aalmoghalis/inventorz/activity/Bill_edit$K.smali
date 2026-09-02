.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const/4 v0, 0x0

    iput-boolean v0, p2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->M:Z

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/CheckBox;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->j0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)J

    move-result-wide v1

    const-string v3, "0"

    invoke-virtual {p2, v1, v2, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->q2(JLjava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput v0, p2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->N2:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
