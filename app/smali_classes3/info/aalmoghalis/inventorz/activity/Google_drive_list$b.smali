.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    :try_start_0
    sget p1, Lf10;->h:I

    if-lez p1, :cond_0

    new-instance p1, Lf10;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-direct {p1, p3}, Lf10;-><init>(LZ00;)V

    const-string p3, "-5"

    const-string p4, "view"

    invoke-virtual {p1, p3, p4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p1}, LZ00;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const p2, 0x7f120339

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const p1, 0x7f0901e5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f090494

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iput-object p1, p3, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->h:Ljava/lang/String;

    iput-object p2, p3, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->g:Ljava/lang/String;

    invoke-virtual {p3}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
