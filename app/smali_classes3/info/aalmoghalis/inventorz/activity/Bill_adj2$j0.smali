.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object p4, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o2:Ljava/lang/String;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p5}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide v0

    invoke-virtual {p2, p4, p1, v0, v1}, LZ00;->Q0(Ljava/lang/String;Ljava/lang/String;J)Luh;

    move-result-object v3

    const-string p1, ""

    const-string p2, ","

    const/4 p4, 0x3

    if-nez p3, :cond_2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 p5, 0x4

    iput p5, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->y2:I

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide v6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Z(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v2, p4

    invoke-virtual/range {v2 .. v9}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->a0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o2:Ljava/lang/String;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p2:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 p5, 0x1

    if-ne p3, p5, :cond_5

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->y2:I

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, p4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide v6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Z(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v2, p4

    invoke-virtual/range {v2 .. v9}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->a0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o2:Ljava/lang/String;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p2:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p4, 0x2

    if-ne p3, p4, :cond_6

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide v6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Z(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v2, p3

    invoke-virtual/range {v2 .. v9}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LZ00;->td(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$j0;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
