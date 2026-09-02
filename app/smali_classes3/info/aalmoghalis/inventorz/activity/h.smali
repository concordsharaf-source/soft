.class public Linfo/aalmoghalis/inventorz/activity/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/h$D;,
        Linfo/aalmoghalis/inventorz/activity/h$E;,
        Linfo/aalmoghalis/inventorz/activity/h$F;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lvh;",
        ">;>;"
    }
.end annotation


# static fields
.field public static w0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/ListView;

.field public G:Landroid/widget/TextView;

.field public H:LSv;

.field public I:Ljava/util/List;

.field public J:Landroid/widget/ImageButton;

.field public K:[Ljava/lang/String;

.field public L:[I

.field public M:Landroidx/appcompat/widget/Toolbar;

.field public N:I

.field public O:Linfo/aalmoghalis/inventorz/activity/h$D;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public d0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public e0:I

.field public f0:I

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:I

.field public h:LZ00;

.field public h0:I

.field public i:D

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/app/ProgressDialog;

.field public n:Ljava/lang/String;

.field public n0:I

.field public o0:Landroid/view/View$OnClickListener;

.field public p:I

.field public p0:Landroid/app/Dialog;

.field public q:Landroid/widget/AutoCompleteTextView;

.field public q0:Landroid/app/AlertDialog$Builder;

.field public r0:Landroid/view/View;

.field public s0:Landroid/os/Handler;

.field public t:Landroid/widget/EditText;

.field public t0:Ljava/lang/String;

.field public u:Landroid/widget/EditText;

.field public u0:Ljava/util/ArrayList;

.field public v:Landroid/widget/TextView;

.field public v0:Landroid/app/Activity;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->i:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->j:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->q:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->t:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->u:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->v:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->w:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->x:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->y:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->z:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->A:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->B:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->C:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->D:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->E:Landroid/widget/Button;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->G:Landroid/widget/TextView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->J:Landroid/widget/ImageButton;

    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->K:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->L:[I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->M:Landroidx/appcompat/widget/Toolbar;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->N:I

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->P:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->Q:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->R:Ljava/lang/String;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/h$B;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/h$B;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/h$C;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/h$C;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->h0:I

    const-string v3, "%"

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->k0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->l0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->m0:Landroid/app/ProgressDialog;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->n0:I

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$o;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->o0:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$r;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$r;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->s0:Landroid/os/Handler;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->t0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->u0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvh;IILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ":"

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->i:D

    const/4 v2, 0x0

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->j:I

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    const/4 v3, 0x0

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->q:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->t:Landroid/widget/EditText;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->u:Landroid/widget/EditText;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->v:Landroid/widget/TextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->w:Landroid/widget/ImageView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->x:Landroid/widget/ImageView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->y:Landroid/widget/ImageView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->z:Landroid/widget/TextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->A:Landroid/widget/TextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->B:Landroid/widget/TextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->C:Landroid/widget/TextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->D:Landroid/widget/TextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->E:Landroid/widget/Button;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->G:Landroid/widget/TextView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->J:Landroid/widget/ImageButton;

    const-string v15, "November"

    const-string v16, "December"

    const-string v5, "January"

    const-string v6, "February"

    const-string v7, "March"

    const-string v8, "April"

    const-string v9, "May"

    const-string v10, "June"

    const-string v11, "July"

    const-string v12, "August"

    const-string v13, "September"

    const-string v14, "October"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/h;->K:[Ljava/lang/String;

    const/4 v4, 0x1

    const v5, 0x7f0800d4

    const v6, 0x7f0801f9

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/h;->L:[I

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->M:Landroidx/appcompat/widget/Toolbar;

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->N:I

    const-string v4, ""

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/h;->P:Ljava/lang/String;

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/h;->Q:Ljava/lang/String;

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/h;->R:Ljava/lang/String;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/h$B;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventorz/activity/h$B;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/h;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/h$C;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventorz/activity/h$C;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/h;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->h0:I

    const-string v5, "%"

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->k0:Landroid/widget/TextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->l0:Landroid/widget/TextView;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->m0:Landroid/app/ProgressDialog;

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->n0:I

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/h$o;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventorz/activity/h$o;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->o0:Landroid/view/View$OnClickListener;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/h$r;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventorz/activity/h$r;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->s0:Landroid/os/Handler;

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/h;->t0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/activity/h;->u0:Ljava/util/ArrayList;

    :try_start_0
    const-string v2, "item_det="

    const-string v3, "Frag_Report1_Items_Balance_Det2:"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "frag_click="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->S:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "item_name"

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "br_name"

    sget-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit_name"

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "f_date"

    sget-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "t_date"

    sget-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    move/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "size"

    move/from16 v3, p3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic A(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$i;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$i;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$g;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$g;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$q;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$q;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private I(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$F;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/h$F;-><init>(Linfo/aalmoghalis/inventorz/activity/h;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private K(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$E;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/h$E;-><init>(Linfo/aalmoghalis/inventorz/activity/h;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private L(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$h;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$h;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private M(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$f;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private N(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$p;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$p;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private P(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->L(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->F(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    :goto_0
    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/activity/h;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/activity/h;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/h;->z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventorz/activity/h;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/h;->x()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventorz/activity/h;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventorz/activity/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventorz/activity/h;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/h;->e0:I

    return p0
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventorz/activity/h;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/h;->f0:I

    return p0
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventorz/activity/h;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/h;->g0:I

    return p0
.end method

.method public static synthetic l(Linfo/aalmoghalis/inventorz/activity/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Linfo/aalmoghalis/inventorz/activity/h;)Linfo/aalmoghalis/inventorz/activity/h$D;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/h;->O:Linfo/aalmoghalis/inventorz/activity/h$D;

    return-object p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Permission Request"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$v;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$v;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private r()V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_loader="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method private synthetic x()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/h;->s()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic y(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/h;->t()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->J(Z)V

    return-void
.end method

.method private synthetic z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->h0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/h;->u()V

    return-void
.end method

.method public C(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 6

    const-string p1, ":"

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    const-string p2, "onloadfinish="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Linfo/aalmoghalis/inventorz/activity/h;->w0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "trace_E_Loader="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "listviewadapter="

    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select * from items_cost_calc a where round(a.n_q,7)<0 and a.item_id=(select id from items where name=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->f9(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance p1, LSv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    const/16 v4, 0x12

    const v2, 0x7f0c00eb

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->F(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput p2, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_2
    const-string p1, "not_null"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/h;->q()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->G:Landroid/widget/TextView;

    const p2, 0x7f12033a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fetch_err="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->J(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$s;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$s;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public J(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public O(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/h;->K(Ljava/util/List;I)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/h;->I(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->M(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->G(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->N(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->H(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    :goto_0
    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/h;->J(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/h$l;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/h$l;-><init>(Linfo/aalmoghalis/inventorz/activity/h;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, "file:///android_asset/help.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/h$m;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/h$m;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/h$n;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/h$n;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->h0:I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0901de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->k0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->k0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/h$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/h$a;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->l0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/h$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/h$b;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/h$c;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/h$c;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/h$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/h$d;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/h$e;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/h$e;-><init>(Linfo/aalmoghalis/inventorz/activity/h;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "adv_search_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->v0:Landroid/app/Activity;

    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventorz/activity/h$D;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->O:Linfo/aalmoghalis/inventorz/activity/h$D;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->m0:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->m0:Landroid/app/ProgressDialog;

    const-string v1, "Processing..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->m0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->m0:Landroid/app/ProgressDialog;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->m0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    iget-object v0, v0, LSv;->e:Ljava/util/List;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->R(Landroid/view/View;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$k;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$k;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "item_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "br_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "f_date"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "t_date"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->N:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unit_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "br="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":item="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace_S_Loader="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    new-instance p1, LSh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    const/16 v5, 0x2b

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LSh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    const v0, 0x7f0e0020

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f09040b

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "search"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const p2, 0x7f120472

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/h$t;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/activity/h$t;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0c0121

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LZ00;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, p3, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->w(Landroid/view/View;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    if-nez p3, :cond_0

    const p3, 0x7f0902c8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    const p3, 0x1020004

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->G:Landroid/widget/TextView;

    const v1, 0x7f12053c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->G:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/h$j;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/h$j;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/h;->v()V

    const p3, 0x7f0901f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090236

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090326

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->S:Landroid/widget/ImageView;

    const p3, 0x7f090325

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->T:Landroid/widget/ImageView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->N:I

    if-gt p3, p2, :cond_2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->T:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f120222

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f1204dd

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f1204de

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->R:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->e0:I

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->f0:I

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Linfo/aalmoghalis/inventorz/activity/h;->g0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    const-class v1, Landroid/view/ViewConfiguration;

    const-string v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :try_start_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/h;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "oncreateview_err="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/h;->C(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const-string v2, "("

    const-string v3, "prefPrintSort"

    const/16 v4, 0x1f

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/h;->p()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    invoke-virtual {p1, v3, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->L(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput v5, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->t0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->t0:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->E(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_3
    const v1, 0x7f0903b9

    if-ne v0, v1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/h;->p()V

    :cond_4
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    invoke-virtual {p1, v3, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->L(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput v5, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->t0:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->t0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v5}, Linfo/aalmoghalis/inventorz/activity/h;->E(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v5

    :cond_7
    const v1, 0x7f090070

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/h;->n()V

    return v5

    :cond_8
    const v1, 0x102002c

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v5

    :cond_9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x70

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f120388

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/h;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    const/4 v0, 0x1

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->G:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    new-instance v0, LKo;

    invoke-direct {v0, p0}, LKo;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v1, LLo;

    invoke-direct {v1, p0}, LLo;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 5

    const-string v0, ":"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "lv_pos="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Linfo/aalmoghalis/inventorz/activity/h;->w0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Linfo/aalmoghalis/inventorz/activity/h;->w0:I

    if-gtz v0, :cond_1

    sput v1, Linfo/aalmoghalis/inventorz/activity/h;->w0:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sget v2, Linfo/aalmoghalis/inventorz/activity/h;->w0:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    sget v2, Linfo/aalmoghalis/inventorz/activity/h;->w0:I

    if-ge v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    sget v2, Linfo/aalmoghalis/inventorz/activity/h;->w0:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    sput v1, Linfo/aalmoghalis/inventorz/activity/h;->w0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sput v1, Linfo/aalmoghalis/inventorz/activity/h;->w0:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get_all_names:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_all_names"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/h;->h0:I

    if-nez v1, :cond_0

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    const-string v6, "%"

    const-string v7, "%"

    invoke-virtual/range {v2 .. v7}, LZ00;->f7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "%"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    new-instance v1, Lf10;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf10;->W(Ljava/lang/String;)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/h;->l:Ljava/lang/String;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/h;->n:Ljava/lang/String;

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LZ00;->f7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->i:D

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, LHd;

    invoke-direct {v2}, LHd;-><init>()V

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    new-instance v15, Lvh;

    const-string v4, "_id"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "f1"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "f2"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "f3"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "f4"

    invoke-virtual {v2, v1, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "f5"

    invoke-virtual {v2, v1, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "f6"

    invoke-virtual {v2, v1, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v4, "f7"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "f8"

    invoke-virtual {v2, v1, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v16, v13

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "f9"

    invoke-virtual {v2, v1, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v17, v13

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "f10"

    invoke-virtual {v2, v1, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v18, v14

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "f11"

    invoke-virtual {v2, v1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v4, "f12"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v4, "f13"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object v4, v15

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    invoke-direct/range {v4 .. v18}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/h;->r()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from items_cost_calc a where round(a.n_q,7)<0 and a.item_id=(select id from items where name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->f9(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    new-instance v0, LSv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/h;->I:Ljava/util/List;

    const/16 v5, 0x12

    const v3, 0x7f0c00eb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->H:LSv;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->G:Landroid/widget/TextView;

    const v1, 0x7f12033a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/h;->J(Z)V

    new-instance v0, LMo;

    invoke-direct {v0, p0}, LMo;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v1, LNo;

    invoke-direct {v1, p0}, LNo;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->q0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0206

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->r0:Landroid/view/View;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->q0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->q0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h;->p0:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0901db

    const v1, 0x7f0901da

    const v2, 0x7f0901d9

    const v3, 0x7f0901d8

    const v4, 0x7f0901d7

    const v5, 0x7f0901d6

    const v6, 0x7f0901d5

    const v7, 0x7f0901d3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/h;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/h;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/h;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/h;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->b0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/h;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/h;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/h;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/h;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/h;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->b0:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->a0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->U:Landroid/widget/TextView;

    const v1, 0x7f120273

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->V:Landroid/widget/TextView;

    const v1, 0x7f120189

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->W:Landroid/widget/TextView;

    const v1, 0x7f120315

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->X:Landroid/widget/TextView;

    const v1, 0x7f12009a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->Y:Landroid/widget/TextView;

    const v1, 0x7f12009b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->Z:Landroid/widget/TextView;

    const v1, 0x7f1200a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LBn;->f:LBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h;->V:Landroid/widget/TextView;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/h;->p:I

    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->U:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$u;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$u;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->V:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$w;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$w;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->W:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$x;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$x;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->X:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$y;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$y;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->Y:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$z;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$z;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h;->Z:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h$A;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/h$A;-><init>(Linfo/aalmoghalis/inventorz/activity/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
