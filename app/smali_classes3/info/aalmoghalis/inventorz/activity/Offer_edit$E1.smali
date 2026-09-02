.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "E1"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->j0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/CheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->w1()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget p2, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->W0:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-boolean p2, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->J:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->F0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    const/4 p2, 0x1

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->q2:I

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->h0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E1;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->y1()V

    :cond_1
    :goto_0
    return-void
.end method
