.class public LtT;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    new-instance v0, LtT$a;

    invoke-direct {v0, p0}, LtT$a;-><init>(LtT;)V

    iput-object v0, p0, LtT;->f:Landroid/widget/Filter;

    iput-object p1, p0, LtT;->a:Landroid/content/Context;

    iput p2, p0, LtT;->b:I

    iput-object p3, p0, LtT;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LtT;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LtT;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LtT;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LtT;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LtT;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LtT;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LtT;->f:Landroid/widget/Filter;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, LtT;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iget v0, p0, LtT;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, LtT;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
