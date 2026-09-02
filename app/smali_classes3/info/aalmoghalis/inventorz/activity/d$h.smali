.class public Linfo/aalmoghalis/inventorz/activity/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/d;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$h;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d$h;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->d0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->d0:Z

    :cond_0
    return-void
.end method
