.class public LUo$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUo;


# direct methods
.method public constructor <init>(LUo;)V
    .locals 0

    iput-object p1, p0, LUo$r;->a:LUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LUo$r;->a:LUo;

    invoke-static {v1}, LUo;->b(LUo;)LNC;

    move-result-object v1

    iget-object v1, v1, LNC;->b:Ljava/util/ArrayList;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    invoke-virtual {v1}, Lch;->e()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    iget-object v3, v0, LUo$r;->a:LUo;

    iget-object v4, v3, LUo;->h:LZ00;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v1, Lch;->b:Ljava/lang/String;

    iget-object v7, v1, Lch;->e:Ljava/lang/String;

    iget-object v8, v1, Lch;->d:Ljava/lang/String;

    iget-object v9, v1, Lch;->c:Ljava/lang/String;

    iget-object v3, v0, LUo$r;->a:LUo;

    invoke-static {v3}, LUo;->d(LUo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lch;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lbh;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lbh;->e()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LUo$r;->a:LUo;

    iget-object v15, v1, LUo;->f0:Landroid/os/Bundle;

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v15}, LZ00;->q9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return v1
.end method
