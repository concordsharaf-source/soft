.class public Lc10$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc10;


# direct methods
.method public constructor <init>(Lc10;)V
    .locals 0

    iput-object p1, p0, Lc10$j;->a:Lc10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lc10$j;->a:Lc10;

    iget-object p1, p1, Lc10;->c:LZ00;

    const-string p2, "recreate_items_cost_calc"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Lc10$j;->a:Lc10;

    invoke-virtual {p1}, Lc10;->r()V

    const/4 p1, 0x1

    sput-boolean p1, LZ00;->v0:Z

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lc10$j;->a:Lc10;

    iget-object v0, v0, Lc10;->b:Landroid/app/Activity;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_no"

    const-string v1, "71"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "report_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "item_name"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "br_name"

    const-string v1, "g_name"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_id"

    const-string v2, "0"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lc10$j;->a:Lc10;

    iget-object p1, p1, Lc10;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
