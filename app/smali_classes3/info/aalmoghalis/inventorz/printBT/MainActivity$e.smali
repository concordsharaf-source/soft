.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    iput p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "print2"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    sget-object v2, LZ00;->j0:Ljava/util/List;

    iget v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    sget-object v2, LZ00;->j0:Ljava/util/List;

    iget v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    sget-object v2, LZ00;->j0:Ljava/util/List;

    iget v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    sget-object v2, LZ00;->j0:Ljava/util/List;

    iget v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "0"

    :goto_0
    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->H()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->D:Ljava/lang/String;

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v0, v1}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->F:Ljava/lang/String;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->f:Landroid/widget/TextView;

    const-string v5, "print"

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->n:LZ00;

    const-string v5, ".jpg"

    invoke-virtual {v4, v0, v5}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "print_err2="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
