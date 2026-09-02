.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H1"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/CheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->t1()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget p2, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->W0:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-boolean p2, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->J:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->E0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const/4 p2, 0x1

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->r2:I

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->f0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->v1()V

    :cond_1
    :goto_0
    return-void
.end method
