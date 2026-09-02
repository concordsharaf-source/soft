.class public Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->L:Landroid/widget/TextView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->i:LZ00;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->L:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$q;->a(Ljava/lang/Double;)V

    return-void
.end method
