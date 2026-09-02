.class public LXJ$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final synthetic i:LXJ;


# direct methods
.method public constructor <init>(LXJ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LXJ$f;->i:LXJ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090154

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LXJ$f;->f:Landroid/widget/TextView;

    const p1, 0x7f090161

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LXJ$f;->h:Landroid/widget/TextView;

    const p1, 0x7f0903db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LXJ$f;->g:Landroid/widget/TextView;

    const p1, 0x7f09024a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LXJ$f;->a:Landroid/widget/ImageView;

    const p1, 0x7f090240

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LXJ$f;->b:Landroid/widget/ImageView;

    const p1, 0x7f09023f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LXJ$f;->c:Landroid/widget/ImageView;

    const p1, 0x7f090247

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LXJ$f;->d:Landroid/widget/ImageView;

    const p1, 0x7f090237

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LXJ$f;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(LXJ$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LXJ$f;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(LXJ$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LXJ$f;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(LXJ$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LXJ$f;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LXJ$f;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LXJ$f;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LXJ$f;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LXJ$f;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LXJ$f;->e:Landroid/widget/ImageView;

    return-object p0
.end method
