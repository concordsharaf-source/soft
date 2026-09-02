.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->K0()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$L;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$L;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 v0, 0x0

    iput-boolean v0, p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->L:Z

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/CheckBox;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$L;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->m0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$L;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide v1

    const-string v3, "0"

    invoke-virtual {p2, v1, v2, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->n2(JLjava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$L;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput v0, p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->B2:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
