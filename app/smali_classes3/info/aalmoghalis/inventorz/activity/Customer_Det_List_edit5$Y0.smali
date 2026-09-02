.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Y0"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;I)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->a:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Double;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->a:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->S0()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->o1()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->U0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->p1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->a([Ljava/lang/Void;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Y0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->y:I

    return-void
.end method
