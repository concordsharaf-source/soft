.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 p2, 0x1

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->B2:I

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->m0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->b1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->b1()V

    :cond_1
    :goto_0
    return-void
.end method
