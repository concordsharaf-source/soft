.class public LZ00$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLandroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LZ00$n0;->f:LZ00;

    iput-object p2, p0, LZ00$n0;->a:Ljava/lang/String;

    iput-object p3, p0, LZ00$n0;->b:Ljava/lang/String;

    iput-object p4, p0, LZ00$n0;->c:Landroid/content/Context;

    iput-boolean p5, p0, LZ00$n0;->d:Z

    iput-object p6, p0, LZ00$n0;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, LZ00$n0;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LZ00$n0;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "tran_type_pos="

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f090494

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p1, "g_name"

    const-string p2, "g_id"

    const-string p4, "TR_TYPE"

    const-class p5, Linfo/aalmoghalis/inventorz/activity/Moves2;

    if-nez p3, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LZ00$n0;->c:Landroid/content/Context;

    iget-boolean v2, p0, LZ00$n0;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-class p5, Linfo/aalmoghalis/inventorz/activity/Bill_move;

    :goto_0
    invoke-direct {v0, v1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/lit8 p3, p3, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, LZ00$n0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LZ00$n0;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LZ00$n0;->c:Landroid/content/Context;

    iget-boolean v2, p0, LZ00$n0;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-class p5, Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    :goto_1
    invoke-direct {v0, v1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/lit8 p3, p3, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, LZ00$n0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LZ00$n0;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    iget-object p1, p0, LZ00$n0;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
