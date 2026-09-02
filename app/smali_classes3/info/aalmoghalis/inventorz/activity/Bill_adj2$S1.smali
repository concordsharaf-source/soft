.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "S1"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/CheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->F1()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-wide v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->c1:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->L:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->K0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 p2, 0x1

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->B2:I

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->m0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->H1()V

    :cond_1
    :goto_0
    return-void
.end method
