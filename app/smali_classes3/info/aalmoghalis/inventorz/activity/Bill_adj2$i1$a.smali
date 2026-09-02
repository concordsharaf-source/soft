.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1$a;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1$a;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, LZ00;->x9(Landroid/view/View;)V

    return-void
.end method
