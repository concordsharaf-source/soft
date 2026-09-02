.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$x;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$x;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$x;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    const/4 v0, 0x1

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P0:I

    return-void
.end method
