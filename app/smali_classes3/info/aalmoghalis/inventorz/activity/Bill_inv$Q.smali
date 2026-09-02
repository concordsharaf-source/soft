.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "\'"

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from bill_transactions2 where bill_id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from bills2 where id =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iput-boolean p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->L0:Z

    sget v0, Linfo/aalmoghalis/inventorz/activity/Moves2;->V:I

    sub-int/2addr v0, p2

    sput v0, Linfo/aalmoghalis/inventorz/activity/Moves2;->V:I

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SQL Error."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
