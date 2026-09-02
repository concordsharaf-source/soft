.class public Linfo/aalmoghalis/inventorz/activity/Bill_move$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_move;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from bill_transactions where bill_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E(Linfo/aalmoghalis/inventorz/activity/Bill_move;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\' and exists(select * from bills a where a.id=bill_transactions.bill_id and a.date_=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->D(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and tr_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C(Linfo/aalmoghalis/inventorz/activity/Bill_move;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from bills where id =\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E(Linfo/aalmoghalis/inventorz/activity/Bill_move;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' and date_=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->D(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iput-boolean p1, p2, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J0:Z

    sget v0, Linfo/aalmoghalis/inventorz/activity/Moves2;->V:I

    sub-int/2addr v0, p1

    sput v0, Linfo/aalmoghalis/inventorz/activity/Moves2;->V:I

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->j0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;->a:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "SQL Error."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
