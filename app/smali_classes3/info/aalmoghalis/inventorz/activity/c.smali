.class public Linfo/aalmoghalis/inventorz/activity/c;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/c$g;,
        Linfo/aalmoghalis/inventorz/activity/c$i;,
        Linfo/aalmoghalis/inventorz/activity/c$h;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Linfo/aalmoghalis/inventorz/activity/c$g;

.field public i:Ljava/util/ArrayList;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ListView;

.field public n:Ljava/io/File;

.field public p:Ljava/io/File;

.field public q:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Linfo/aalmoghalis/inventorz/activity/c$i;

.field public z:Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "\u25c0"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/io/FilenameFilter;
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/c$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/c$a;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/activity/c;)Linfo/aalmoghalis/inventorz/activity/c$g;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/c;->h:Linfo/aalmoghalis/inventorz/activity/c$g;

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/c;->p:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventorz/activity/c;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/c;->x:I

    return p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventorz/activity/c;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/c;->w:I

    return p0
.end method

.method public static m(Linfo/aalmoghalis/inventorz/activity/c$i;IIIIII)Linfo/aalmoghalis/inventorz/activity/c;
    .locals 3

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/c;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/activity/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mode"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "captionOK"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "captionCancel"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "popupTitle"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "iconPopup"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "iconDirectory"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "iconFile"

    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final k(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->z:Ljava/io/FilenameFilter;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/c$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/c$e;-><init>(Linfo/aalmoghalis/inventorz/activity/c;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/c$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/c$f;-><init>(Linfo/aalmoghalis/inventorz/activity/c;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    const-string v2, "\u25c0"

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_5

    array-length p1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, v1, v2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/c;->y:Linfo/aalmoghalis/inventorz/activity/c$i;

    sget-object v5, Linfo/aalmoghalis/inventorz/activity/c$i;->a:Linfo/aalmoghalis/inventorz/activity/c$i;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public l(I)V
    .locals 3

    if-gez p1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "\u25c0"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/c;->k(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/c$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/c$h;-><init>(Linfo/aalmoghalis/inventorz/activity/c;Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->p:Ljava/io/File;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->y:Linfo/aalmoghalis/inventorz/activity/c$i;

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/c$i;->b:Linfo/aalmoghalis/inventorz/activity/c$i;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public n(Ljava/io/FilenameFilter;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->z:Ljava/io/FilenameFilter;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Linfo/aalmoghalis/inventorz/activity/c$g;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/aalmoghalis/inventorz/activity/c$g;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->h:Linfo/aalmoghalis/inventorz/activity/c$g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "captionOK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "captionCancel"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "popupTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->u:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "iconPopup"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->v:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "iconFile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "iconDirectory"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->w:I

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/c$i;->values()[Linfo/aalmoghalis/inventorz/activity/c$i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->y:Linfo/aalmoghalis/inventorz/activity/c$i;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity must implement fragment\'s callbacks.:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0178

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->j:Landroid/widget/TextView;

    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->k:Landroid/widget/TextView;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->l:Landroid/widget/ListView;

    sget-object v1, LZ00;->Y:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v2, LZ00;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/c;->k(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/c$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Linfo/aalmoghalis/inventorz/activity/c$h;-><init>(Linfo/aalmoghalis/inventorz/activity/c;Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/c;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->l:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->l:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->y:Linfo/aalmoghalis/inventorz/activity/c$i;

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/c$i;->b:Linfo/aalmoghalis/inventorz/activity/c$i;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->k:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c;->k:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->v:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->u:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->q:I

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/c$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/c$b;-><init>(Linfo/aalmoghalis/inventorz/activity/c;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/c;->t:I

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/c$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/c$c;-><init>(Linfo/aalmoghalis/inventorz/activity/c;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->p:Ljava/io/File;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/c;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gez p3, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->p:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/c;->p:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\u25c0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->y:Linfo/aalmoghalis/inventorz/activity/c$i;

    sget-object p2, Linfo/aalmoghalis/inventorz/activity/c$i;->b:Linfo/aalmoghalis/inventorz/activity/c$i;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->k:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/c;->p:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventorz/activity/c;->l(I)V

    :cond_3
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    if-gez p3, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_4

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    const-string p4, "\u25c0"

    if-nez p3, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_1
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/c;->k(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/c$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/c;->i:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2, p3}, Linfo/aalmoghalis/inventorz/activity/c$h;-><init>(Linfo/aalmoghalis/inventorz/activity/c;Landroid/content/Context;Ljava/util/List;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/c;->l:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c;->p:Ljava/io/File;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/c;->n:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/c;->j:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/c;->y:Linfo/aalmoghalis/inventorz/activity/c$i;

    sget-object p3, Linfo/aalmoghalis/inventorz/activity/c$i;->b:Linfo/aalmoghalis/inventorz/activity/c$i;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/c;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/c$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/c$d;-><init>(Linfo/aalmoghalis/inventorz/activity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
