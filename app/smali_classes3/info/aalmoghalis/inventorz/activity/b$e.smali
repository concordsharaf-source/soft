.class public Linfo/aalmoghalis/inventorz/activity/b$e;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b$e;->a:Linfo/aalmoghalis/inventorz/activity/b;

    const p1, 0x1090003

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/b$e;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/b;->g(Linfo/aalmoghalis/inventorz/activity/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/b$e;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/b;->g(Linfo/aalmoghalis/inventorz/activity/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method
