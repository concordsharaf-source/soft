.class public LxM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxM;->h(LxM$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LxM$e;

.field public final synthetic b:LxM;


# direct methods
.method public constructor <init>(LxM;LxM$e;)V
    .locals 0

    iput-object p1, p0, LxM$a;->b:LxM;

    iput-object p2, p0, LxM$a;->a:LxM$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LxM$a;->b:LxM;

    invoke-static {p1}, LxM;->a(LxM;)LxM$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LxM$a;->b:LxM;

    invoke-static {p1}, LxM;->a(LxM;)LxM$c;

    move-result-object p1

    iget-object v0, p0, LxM$a;->a:LxM$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, LxM$c;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
