.class public LXo$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXo;


# direct methods
.method public constructor <init>(LXo;)V
    .locals 0

    iput-object p1, p0, LXo$j;->b:LXo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LXo$j;->a:I

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 2

    iget v0, p0, LXo$j;->a:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LXo$j;->b:LXo;

    invoke-static {v0}, LXo;->b(LXo;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, LXo$j;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_0
    iput p1, p0, LXo$j;->a:I

    return-void
.end method
