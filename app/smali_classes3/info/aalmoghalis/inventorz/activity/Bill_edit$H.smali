.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;Z)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$H;->b:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-boolean p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$H;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$H;->b:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const/4 v1, 0x1

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->N2:I

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$H;->a:Z

    invoke-virtual {v0, p1, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->t0(Landroid/view/View;Z)V

    return-void
.end method
