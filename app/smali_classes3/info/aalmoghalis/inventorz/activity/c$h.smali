.class public Linfo/aalmoghalis/inventorz/activity/c$h;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/c;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c$h;->a:Linfo/aalmoghalis/inventorz/activity/c;

    const p1, 0x1090003

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c$h;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/c;->h(Linfo/aalmoghalis/inventorz/activity/c;)I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/c$h;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/c;->i(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/c$h;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/c;->i(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c$h;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/c;->i(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c$h;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/c;->j(Linfo/aalmoghalis/inventorz/activity/c;)I

    move-result v0

    :cond_0
    const-string p1, "\u25c0"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c$h;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p2
.end method
