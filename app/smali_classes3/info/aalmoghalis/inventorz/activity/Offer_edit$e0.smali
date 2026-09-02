.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e0;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e0;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->R(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e0;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->d0(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e0;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->R(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->B0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e0;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->R(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e0;->a:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->D(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "curr="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
