.class public Linfo/aalmoghalis/inventorz/activity/k$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/k;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/k;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/k;->h:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->Q5(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/k;->r0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12052f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/k;->r0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/activity/k;->r(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/k;->i(Linfo/aalmoghalis/inventorz/activity/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/k;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/k;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/k;->L:LUv;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/k;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, LUv;->a(I)Lvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/k;->m(Lvh;)Lvg;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/k;->L:LUv;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/k;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1}, LUv;->a(I)Lvh;

    move-result-object v1

    invoke-virtual {v2, v1}, LUv;->d(Lvh;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/k;->h:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update customers  set g_id=(select b.id from groups b where b.name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\') ,online=0 where id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and cus_type_id in (0,1) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LZ00;->v0(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->c:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/k;->t()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$y;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    return-void
.end method
