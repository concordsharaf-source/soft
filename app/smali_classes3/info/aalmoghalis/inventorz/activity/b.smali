.class public Linfo/aalmoghalis/inventorz/activity/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/b$d;,
        Linfo/aalmoghalis/inventorz/activity/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Linfo/aalmoghalis/inventorz/activity/b$d;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ListView;

.field public i:Ljava/io/File;

.field public j:I

.field public k:I

.field public l:I

.field public n:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const-string v0, "\u25c0"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".*\\W{1,}.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\.(?=[^\\.]+$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/activity/b;)Linfo/aalmoghalis/inventorz/activity/b$d;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/b;->b:Linfo/aalmoghalis/inventorz/activity/b$d;

    return-object p0
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventorz/activity/b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventorz/activity/b;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/b;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventorz/activity/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static i(Ljava/lang/String;IIIII)Linfo/aalmoghalis/inventorz/activity/b;
    .locals 3

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/b;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/activity/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extensionList"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "captionOK"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "captionCancel"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "popupTitle"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "editHint"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "popupIcon"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Linfo/aalmoghalis/inventorz/activity/b$d;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/aalmoghalis/inventorz/activity/b$d;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->b:Linfo/aalmoghalis/inventorz/activity/b$d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extensionList"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "captionOK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->j:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "captionCancel"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->k:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "popupTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->l:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "editHint"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->n:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "popupIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement fragment\'s callbacks."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->e:Landroid/widget/TextView;

    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->g:Landroid/widget/TextView;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->h:Landroid/widget/ListView;

    new-instance v1, Ljava/io/File;

    sget-object v2, LZ00;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/b;->h(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->c:Ljava/util/ArrayList;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/b$e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/b;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Linfo/aalmoghalis/inventorz/activity/b$e;-><init>(Linfo/aalmoghalis/inventorz/activity/b;Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/b;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->h:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/b;->p:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/b;->l:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/b;->j:I

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/b$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/b$a;-><init>(Linfo/aalmoghalis/inventorz/activity/b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/b;->k:I

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/b$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/b$b;-><init>(Linfo/aalmoghalis/inventorz/activity/b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-gez p3, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u25c0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/b;->h(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->c:Ljava/util/ArrayList;

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/b$e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/b;->c:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2, p3}, Linfo/aalmoghalis/inventorz/activity/b$e;-><init>(Linfo/aalmoghalis/inventorz/activity/b;Landroid/content/Context;Ljava/util/List;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/b;->h:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/b;->i:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/b$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/b$c;-><init>(Linfo/aalmoghalis/inventorz/activity/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
