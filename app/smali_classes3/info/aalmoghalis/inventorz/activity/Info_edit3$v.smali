.class public Linfo/aalmoghalis/inventorz/activity/Info_edit3$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Info_edit3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$v;->a:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$v;->a:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    const/4 p2, 0x0

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    iget p2, p1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$v;->a:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H0(Lvh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
