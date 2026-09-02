.class public LUo$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUo;


# direct methods
.method public constructor <init>(LUo;)V
    .locals 0

    iput-object p1, p0, LUo$k;->b:LUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LUo$k;->a:I

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 2

    iget v0, p0, LUo$k;->a:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LUo$k;->b:LUo;

    iget-object v1, v1, LUo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_0
    iput p1, p0, LUo$k;->a:I

    return-void
.end method
