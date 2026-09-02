.class public Linfo/aalmoghalis/inventorz/activity/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/f;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/f;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$b;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f$b;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f$b;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {v1}, LZ00;->T6()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x1090009

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f$b;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f$b;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/f;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
