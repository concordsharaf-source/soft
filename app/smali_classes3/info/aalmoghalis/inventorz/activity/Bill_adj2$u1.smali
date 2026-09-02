.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->V0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;->a:Landroid/os/Handler;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;->b:Ljava/lang/String;

    iput p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;->a:Landroid/os/Handler;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;->b:Ljava/lang/String;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$u1;->c:I

    invoke-virtual {p1, p2, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q0(Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method
