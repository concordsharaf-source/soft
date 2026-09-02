.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "U1"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$U1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$U1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/CheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$U1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->J1()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$U1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-wide v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->g1:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->M:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->J0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$U1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const/4 p2, 0x1

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->N2:I

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->j0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$U1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->L1()V

    :cond_1
    :goto_0
    return-void
.end method
