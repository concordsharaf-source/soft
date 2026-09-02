.class public Linfo/aalmoghalis/inventorz/activity/Moves2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Moves2;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Moves2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Moves2;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$c;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$c;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$c;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Moves2;->A(Linfo/aalmoghalis/inventorz/activity/Moves2;I)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$c;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Moves2;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$c;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$c;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    const v0, 0x7f120498

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_0
    :goto_0
    return-void
.end method
