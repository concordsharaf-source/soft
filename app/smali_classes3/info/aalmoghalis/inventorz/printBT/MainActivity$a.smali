.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/printBT/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$a;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$a;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->T()V

    :cond_0
    return-void
.end method
