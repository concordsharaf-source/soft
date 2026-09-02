.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;I)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 10

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->v:D

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-wide v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->v:D

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh;

    invoke-virtual {v6}, Luh;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->v:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-wide v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->v:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luh;->w(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-wide v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->v:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Double;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->a:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->a1()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->I0()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->i1()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->a()Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Double;)V
    .locals 1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->X:Ly1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->N(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->F0(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->J0()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->k1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b([Ljava/lang/Void;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->c(Ljava/lang/Double;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->v:D

    return-void
.end method
