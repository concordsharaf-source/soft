.class public Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->O(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$r;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$r;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "back_edit"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "doc_tr_type"

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sput-boolean v0, LZ00;->E0:Z

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$r;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
