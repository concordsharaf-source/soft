.class public LUo$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


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

    iput-object p1, p0, LUo$s;->a:LUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p1, p0, LUo$s;->a:LUo;

    invoke-static {p1}, LUo;->b(LUo;)LNC;

    move-result-object p1

    iget-object p1, p1, LNC;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch;

    iget-object p2, p0, LUo$s;->a:LUo;

    invoke-static {p2}, LUo;->b(LUo;)LNC;

    move-result-object p2

    iget-object p2, p2, LNC;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch;

    iget-object p3, p0, LUo$s;->a:LUo;

    invoke-virtual {p1}, Lch;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lch;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, LUo;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lch;->m(Ljava/util/ArrayList;)V

    iget-object p1, p0, LUo$s;->a:LUo;

    invoke-static {p1}, LUo;->b(LUo;)LNC;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    return p1
.end method
