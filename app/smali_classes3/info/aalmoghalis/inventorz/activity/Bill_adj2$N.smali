.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->L0()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$N;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$N;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->A2:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->B2:I

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->a1()V

    :goto_0
    return-void
.end method
