.class public Linfo/aalmoghalis/inventorz/activity/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/d;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$d;->b:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/d$d;->a:I

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 1

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/d$d;->a:I

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    sput v0, Linfo/aalmoghalis/inventorz/activity/d;->A0:I

    :cond_0
    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/d$d;->a:I

    return-void
.end method
