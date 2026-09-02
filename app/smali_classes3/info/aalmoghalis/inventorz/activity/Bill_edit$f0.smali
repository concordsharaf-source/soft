.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/zatca/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->s2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/d;

.field public final synthetic b:LW7;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/zatca/d$g;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;Linfo/aalmoghalis/inventorz/zatca/d;LW7;Linfo/aalmoghalis/inventorz/zatca/d$g;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->b:LW7;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->c:Linfo/aalmoghalis/inventorz/zatca/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Linfo/aalmoghalis/inventorz/zatca/d$e;)V
    .locals 11

    const-string v0, "details"

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    const-string v5, "Zatca="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->p1:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->p1:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->b:LW7;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->c:Linfo/aalmoghalis/inventorz/zatca/d$g;

    iget-object v0, v5, LW7;->a0:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sget v0, Lf10;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, Linfo/aalmoghalis/inventorz/zatca/d;->f0(LZ00;LW7;Linfo/aalmoghalis/inventorz/zatca/d$e;Linfo/aalmoghalis/inventorz/zatca/d$g;DLjava/lang/Integer;)Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->O1()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_INVOICE_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-boolean v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->s2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Z0()V

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-boolean v2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->s2:Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->p1:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-boolean v1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->s2:Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Linfo/aalmoghalis/inventorz/zatca/d$e;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit$f0;->a(Linfo/aalmoghalis/inventorz/zatca/d$e;)V

    return-void
.end method
