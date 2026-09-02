.class public LUo;
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
        LUo$B;,
        LUo$D;,
        LUo$C;,
        LUo$A;,
        LUo$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageButton;

.field public F:[Ljava/lang/String;

.field public G:[I

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:LUo$B;

.field public L:I

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public Q:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public R:Ljava/lang/String;

.field public S:Landroid/app/ProgressDialog;

.field public T:Landroid/os/Handler;

.field public U:Landroid/database/Cursor;

.field public V:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public W:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Landroid/os/Bundle;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:I

.field public h:LZ00;

.field public h0:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public i0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

.field public j:Ljava/lang/String;

.field public j0:Landroid/view/View$OnClickListener;

.field public k:Ljava/lang/String;

.field public k0:Landroid/app/Activity;

.field public l:Ljava/lang/String;

.field public n:D

.field public p:I

.field public q:Landroid/widget/AutoCompleteTextView;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ExpandableListView;

.field public x:LNC;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUo;->n:D

    const/4 v0, 0x0

    iput v0, p0, LUo;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, LUo;->q:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LUo;->t:Landroid/widget/EditText;

    iput-object v1, p0, LUo;->u:Landroid/widget/EditText;

    iput-object v1, p0, LUo;->v:Landroid/widget/Button;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LUo;->y:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LUo;->z:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    iput-object v1, p0, LUo;->B:Landroid/widget/ImageView;

    iput-object v1, p0, LUo;->C:Landroid/widget/ImageView;

    iput-object v1, p0, LUo;->D:Landroid/widget/TextView;

    iput-object v1, p0, LUo;->E:Landroid/widget/ImageButton;

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

    iput-object v2, p0, LUo;->F:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, LUo;->G:[I

    iput-object v1, p0, LUo;->H:Landroid/widget/TextView;

    iput-object v1, p0, LUo;->I:Landroid/widget/TextView;

    iput-object v1, p0, LUo;->J:Landroid/widget/TextView;

    iput v0, p0, LUo;->L:I

    iput-object v1, p0, LUo;->M:Landroid/widget/TextView;

    new-instance v2, LUo$r;

    invoke-direct {v2, p0}, LUo$r;-><init>(LUo;)V

    iput-object v2, p0, LUo;->P:Landroid/widget/ExpandableListView$OnChildClickListener;

    new-instance v2, LUo$s;

    invoke-direct {v2, p0}, LUo$s;-><init>(LUo;)V

    iput-object v2, p0, LUo;->Q:Landroid/widget/ExpandableListView$OnGroupClickListener;

    new-instance v2, LUo$w;

    invoke-direct {v2, p0}, LUo$w;-><init>(LUo;)V

    iput-object v2, p0, LUo;->T:Landroid/os/Handler;

    iput-object v1, p0, LUo;->U:Landroid/database/Cursor;

    new-instance v2, LUo$b;

    invoke-direct {v2, p0}, LUo$b;-><init>(LUo;)V

    iput-object v2, p0, LUo;->V:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, LUo$c;

    invoke-direct {v2, p0}, LUo$c;-><init>(LUo;)V

    iput-object v2, p0, LUo;->W:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v0, p0, LUo;->X:I

    const-string v2, "%"

    iput-object v2, p0, LUo;->Y:Ljava/lang/String;

    iput-object v2, p0, LUo;->Z:Ljava/lang/String;

    iput-object v1, p0, LUo;->a0:Landroid/widget/TextView;

    iput-object v1, p0, LUo;->b0:Landroid/widget/TextView;

    iput v0, p0, LUo;->g0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUo;->h0:Ljava/util/ArrayList;

    new-instance v0, LUo$n;

    invoke-direct {v0, p0}, LUo$n;-><init>(LUo;)V

    iput-object v0, p0, LUo;->i0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    new-instance v0, LUo$q;

    invoke-direct {v0, p0}, LUo$q;-><init>(LUo;)V

    iput-object v0, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LUo;->n:D

    const/4 v1, 0x0

    iput v1, v0, LUo;->p:I

    const/4 v2, 0x0

    iput-object v2, v0, LUo;->q:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LUo;->t:Landroid/widget/EditText;

    iput-object v2, v0, LUo;->u:Landroid/widget/EditText;

    iput-object v2, v0, LUo;->v:Landroid/widget/Button;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LUo;->y:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, LUo;->z:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LUo;->A:Landroid/widget/ImageView;

    iput-object v2, v0, LUo;->B:Landroid/widget/ImageView;

    iput-object v2, v0, LUo;->C:Landroid/widget/ImageView;

    iput-object v2, v0, LUo;->D:Landroid/widget/TextView;

    iput-object v2, v0, LUo;->E:Landroid/widget/ImageButton;

    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LUo;->F:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, LUo;->G:[I

    iput-object v2, v0, LUo;->H:Landroid/widget/TextView;

    iput-object v2, v0, LUo;->I:Landroid/widget/TextView;

    iput-object v2, v0, LUo;->J:Landroid/widget/TextView;

    iput v1, v0, LUo;->L:I

    iput-object v2, v0, LUo;->M:Landroid/widget/TextView;

    new-instance v3, LUo$r;

    invoke-direct {v3, v0}, LUo$r;-><init>(LUo;)V

    iput-object v3, v0, LUo;->P:Landroid/widget/ExpandableListView$OnChildClickListener;

    new-instance v3, LUo$s;

    invoke-direct {v3, v0}, LUo$s;-><init>(LUo;)V

    iput-object v3, v0, LUo;->Q:Landroid/widget/ExpandableListView$OnGroupClickListener;

    new-instance v3, LUo$w;

    invoke-direct {v3, v0}, LUo$w;-><init>(LUo;)V

    iput-object v3, v0, LUo;->T:Landroid/os/Handler;

    iput-object v2, v0, LUo;->U:Landroid/database/Cursor;

    new-instance v3, LUo$b;

    invoke-direct {v3, v0}, LUo$b;-><init>(LUo;)V

    iput-object v3, v0, LUo;->V:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v3, LUo$c;

    invoke-direct {v3, v0}, LUo$c;-><init>(LUo;)V

    iput-object v3, v0, LUo;->W:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v1, v0, LUo;->X:I

    const-string v3, "%"

    iput-object v3, v0, LUo;->Y:Ljava/lang/String;

    iput-object v3, v0, LUo;->Z:Ljava/lang/String;

    iput-object v2, v0, LUo;->a0:Landroid/widget/TextView;

    iput-object v2, v0, LUo;->b0:Landroid/widget/TextView;

    iput v1, v0, LUo;->g0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LUo;->h0:Ljava/util/ArrayList;

    new-instance v1, LUo$n;

    invoke-direct {v1, v0}, LUo$n;-><init>(LUo;)V

    iput-object v1, v0, LUo;->i0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    new-instance v1, LUo$q;

    invoke-direct {v1, v0}, LUo$q;-><init>(LUo;)V

    iput-object v1, v0, LUo;->j0:Landroid/view/View$OnClickListener;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, LSq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cus_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cus_name"

    invoke-virtual/range {p1 .. p1}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "curr_name"

    invoke-virtual/range {p1 .. p1}, LSq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cus_type"

    invoke-virtual/range {p1 .. p1}, LSq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "position"

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "size"

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    new-instance v0, LUo$C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUo$C;-><init>(LUo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    new-instance v0, LUo$z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUo$z;-><init>(LUo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private E(Ljava/util/List;)V
    .locals 1

    new-instance v0, LUo$j;

    invoke-direct {v0, p0}, LUo$j;-><init>(LUo;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1

    new-instance v0, LUo$m;

    invoke-direct {v0, p0}, LUo$m;-><init>(LUo;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    new-instance v0, LUo$D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUo$D;-><init>(LUo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    new-instance v0, LUo$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUo$A;-><init>(LUo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private J(Ljava/util/List;)V
    .locals 1

    new-instance v0, LUo$i;

    invoke-direct {v0, p0}, LUo$i;-><init>(LUo;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 1

    new-instance v0, LUo$l;

    invoke-direct {v0, p0}, LUo$l;-><init>(LUo;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic b(LUo;)LNC;
    .locals 0

    iget-object p0, p0, LUo;->x:LNC;

    return-object p0
.end method

.method public static synthetic d(LUo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUo;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(LUo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUo;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(LUo;)LUo$B;
    .locals 0

    iget-object p0, p0, LUo;->K:LUo$B;

    return-object p0
.end method

.method public static synthetic h(LUo;)V
    .locals 0

    invoke-direct {p0}, LUo;->p()V

    return-void
.end method

.method public static synthetic i(LUo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUo;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(LUo;)I
    .locals 0

    iget p0, p0, LUo;->c0:I

    return p0
.end method

.method public static synthetic k(LUo;)I
    .locals 0

    iget p0, p0, LUo;->d0:I

    return p0
.end method

.method public static synthetic l(LUo;)I
    .locals 0

    iget p0, p0, LUo;->e0:I

    return p0
.end method

.method private n(Ljava/lang/String;)V
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

    new-instance v0, LUo$v;

    invoke-direct {v0, p0}, LUo$v;-><init>(LUo;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, LUo;->x:LNC;

    invoke-virtual {v0}, LNC;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LUo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, v0

    const v4, 0xf4240

    mul-int v2, v2, v4

    iget-object v4, p0, LUo;->i0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/content/Loader;->forceLoad()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LUo;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, v0

    invoke-virtual {v1, v2, v5, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUo;->G(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LUo$a;

    invoke-direct {v1, p0}, LUo$a;-><init>(LUo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUo;->G(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LUo$y;

    invoke-direct {v1, p0}, LUo$y;-><init>(LUo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LUo;->S:Landroid/app/ProgressDialog;

    const v0, 0x7f12023b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LUo;->S:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUo;->S:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LUo;->g0:I

    if-nez p1, :cond_0

    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LUo;->C(Ljava/util/List;)V

    iget-object p1, p0, LUo;->x:LNC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, LUo;->g0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LUo;->H(Ljava/util/List;)V

    iget-object p1, p0, LUo;->x:LNC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, LUo;->g0:I

    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LUo;->g0:I

    if-nez p1, :cond_0

    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LUo;->J(Ljava/util/List;)V

    iget-object p1, p0, LUo;->x:LNC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, LUo;->g0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LUo;->E(Ljava/util/List;)V

    iget-object p1, p0, LUo;->x:LNC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, LUo;->g0:I

    :goto_0
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LUo;->g0:I

    if-nez p1, :cond_0

    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LUo;->I(Ljava/util/List;)V

    iget-object p1, p0, LUo;->x:LNC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, LUo;->g0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LUo;->D(Ljava/util/List;)V

    iget-object p1, p0, LUo;->x:LNC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, LUo;->g0:I

    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LUo;->g0:I

    if-nez p1, :cond_0

    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LUo;->K(Ljava/util/List;)V

    iget-object p1, p0, LUo;->x:LNC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, LUo;->g0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LUo;->F(Ljava/util/List;)V

    iget-object p1, p0, LUo;->x:LNC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, LUo;->g0:I

    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

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

    new-instance v1, LUo$o;

    invoke-direct {v1, p0}, LUo$o;-><init>(LUo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LUo$p;

    invoke-direct {v1, p0}, LUo$p;-><init>(LUo;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LUo;->X:I

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

    iput-object v2, p0, LUo;->a0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LUo;->b0:Landroid/widget/TextView;

    iget-object v1, p0, LUo;->a0:Landroid/widget/TextView;

    new-instance v2, LUo$d;

    invoke-direct {v2, p0}, LUo$d;-><init>(LUo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LUo;->b0:Landroid/widget/TextView;

    new-instance v2, LUo$e;

    invoke-direct {v2, p0}, LUo$e;-><init>(LUo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LUo$f;

    invoke-direct {v2, p0}, LUo$f;-><init>(LUo;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LUo$g;

    invoke-direct {v2, p0}, LUo$g;-><init>(LUo;)V

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

    new-instance v2, LUo$h;

    invoke-direct {v2, p0, v0}, LUo$h;-><init>(LUo;Landroidx/appcompat/app/AlertDialog;)V

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

.method public o()V
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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, LUo;->k0:Landroid/app/Activity;

    :try_start_0
    check-cast p1, LUo$B;

    iput-object p1, p0, LUo;->K:LUo$B;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LUo;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LUo;->H:Landroid/widget/TextView;

    iget-object v3, p0, LUo;->I:Landroid/widget/TextView;

    iget-object v4, p0, LUo;->J:Landroid/widget/TextView;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-virtual {v0, v1, v5}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    invoke-direct {p0}, LUo;->p()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, p1}, LUo;->O(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, LUo;->N(Landroid/view/View;)V

    iget-object p1, p0, LUo;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LUo;->J:Landroid/widget/TextView;

    iget v2, p0, LUo;->g0:I

    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, LUo;->M(Landroid/view/View;)V

    iget-object p1, p0, LUo;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LUo;->H:Landroid/widget/TextView;

    iget v2, p0, LUo;->g0:I

    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, LUo;->L(Landroid/view/View;)V

    iget-object p1, p0, LUo;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LUo;->I:Landroid/widget/TextView;

    iget v2, p0, LUo;->g0:I

    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090091 -> :sswitch_3
        0x7f09015d -> :sswitch_2
        0x7f090164 -> :sswitch_1
        0x7f090234 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, LZ00;

    iget-object v0, p0, LUo;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, LUo;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "cus_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LUo;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "cus_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, LUo;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "curr_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cus_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LUo;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, LUo;->L:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LUo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LUo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace_S_Loader1_hdr="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LUo;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p2, "%"

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUo;->Y:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LUo;->Y:Ljava/lang/String;

    iget-object p1, p0, LUo;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LUo;->Z:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, LUo;->Z:Ljava/lang/String;

    new-instance p1, Leh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LUo;->i:Ljava/lang/String;

    iget-object v3, p0, LUo;->k:Ljava/lang/String;

    iget-object v4, p0, LUo;->l:Ljava/lang/String;

    iget-object v5, p0, LUo;->h:LZ00;

    iget-object v7, p0, LUo;->Y:Ljava/lang/String;

    iget-object v8, p0, LUo;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Leh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    const v0, 0x7f0e0027

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f09040b

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, LUo$t;

    invoke-direct {v0, p0}, LUo$t;-><init>(LUo;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance p2, LUo$u;

    invoke-direct {p2, p0}, LUo$u;-><init>(LUo;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "%"

    const v0, 0x7f0c0224

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LZ00;

    iget-object v0, p0, LUo;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p2, p0, LUo;->h:LZ00;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0901f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUo;->D:Landroid/widget/TextView;

    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LUo;->A:Landroid/widget/ImageView;

    const v0, 0x7f09015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUo;->H:Landroid/widget/TextView;

    const v0, 0x7f090091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUo;->I:Landroid/widget/TextView;

    const v0, 0x7f090164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUo;->J:Landroid/widget/TextView;

    iget-object v0, p0, LUo;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LUo;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LUo;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LUo;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x8

    :try_start_1
    iget-object v1, p0, LUo;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p0, LUo;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p0, LUo;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p0, LUo;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LUo;->H:Landroid/widget/TextView;

    iget v5, p0, LUo;->g0:I

    invoke-virtual {v1, v3, v4, v5}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v1, LBn;->f:LBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LUo;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LUo;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LUo;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const v1, 0x7f090236

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LUo;->B:Landroid/widget/ImageView;

    const v1, 0x7f090242

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LUo;->C:Landroid/widget/ImageView;

    iget-object v1, p0, LUo;->B:Landroid/widget/ImageView;

    iget-object v3, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LUo;->C:Landroid/widget/ImageView;

    iget-object v3, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090326

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LUo;->N:Landroid/widget/ImageView;

    const v1, 0x7f090325

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LUo;->O:Landroid/widget/ImageView;

    iget-object v1, p0, LUo;->N:Landroid/widget/ImageView;

    iget-object v3, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LUo;->O:Landroid/widget/ImageView;

    iget-object v3, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, LUo;->L:I

    if-gt v1, p2, :cond_0

    iget-object p2, p0, LUo;->N:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LUo;->O:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0902cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    const p2, 0x7f0901be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LUo;->M:Landroid/widget/TextView;

    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    iget-object v0, p0, LUo;->P:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    iget-object v0, p0, LUo;->Q:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    new-instance v0, LUo$k;

    invoke-direct {v0, p0}, LUo$k;-><init>(LUo;)V

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p3, p0, LUo;->Y:Ljava/lang/String;

    iput-object p3, p0, LUo;->Z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    invoke-direct {p0}, LUo;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p1

    :catch_2
    return-object v2
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LUo;->k0:Landroid/app/Activity;

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, LUo;->y(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

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

    const-string v2, ""

    const-string v3, "#"

    const/16 v4, 0x1f

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_0

    invoke-virtual {p0}, LUo;->o()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LUo;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUo;->R:Ljava/lang/String;

    invoke-direct {p0}, LUo;->p()V

    invoke-virtual {p0}, LUo;->B()V

    return v5

    :cond_2
    const v1, 0x7f0901ce

    if-ne v0, v1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_3

    invoke-virtual {p0}, LUo;->o()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LUo;->k:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUo;->R:Ljava/lang/String;

    invoke-direct {p0}, LUo;->p()V

    invoke-virtual {p0}, LUo;->A()V

    return v5

    :cond_5
    const v1, 0x7f090070

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LUo;->m()V

    return v5

    :cond_6
    const v1, 0x102002c

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v5

    :cond_7
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

    invoke-direct {p0, p1}, LUo;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 11

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c.getCount()="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lch;

    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "_id"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "phone"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "amount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LUo;->G:[I

    const-string v6, "_in"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget v6, v1, v6

    const-string v1, "days_late"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "curr_name"

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LUo;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->m(Ljava/util/ArrayList;)V

    iget-object v1, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, LNC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LUo;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, p0}, LNC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILUo;)V

    iput-object p1, p0, LUo;->x:LNC;

    iget-object v0, p0, LUo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LUo;->s(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LUo;->f0:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Linfo/aalmoghalis/inventorz/lang/App;

    iget-object v0, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LUo;->v(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/lang/App;->d(Ljava/util/List;)V

    return-void
.end method

.method public s(I)V
    .locals 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "\t"

    const-string v6, ""

    const/4 v7, 0x0

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LUo;->D:Landroid/widget/TextView;

    const v1, 0x7f120222

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-boolean p1, LZ00;->Z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LUo;->h:LZ00;

    iget-object v1, p0, LUo;->i:Ljava/lang/String;

    iget-object v8, p0, LUo;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v8}, LZ00;->Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUo;->h:LZ00;

    iget-object v1, p0, LUo;->i:Ljava/lang/String;

    iget-object v8, p0, LUo;->k:Ljava/lang/String;

    iget-object v9, p0, LUo;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v8, v9}, LZ00;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v1, v8, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    iget-object v2, p0, LUo;->G:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LUo;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LUo;->h:LZ00;

    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, LZ00;->Z:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    iget-object v2, p0, LUo;->G:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LUo;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LUo;->h:LZ00;

    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, LZ00;->Z:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_4
    if-ne p1, v4, :cond_8

    iget-object p1, p0, LUo;->x:LNC;

    iget-object p1, p1, LNC;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LUo;->x(Ljava/util/ArrayList;)D

    move-result-wide v8

    const-string p1, ": "

    cmpl-double v1, v8, v2

    if-ltz v1, :cond_6

    iget-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    iget-object v2, p0, LUo;->G:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LUo;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LUo;->h:LZ00;

    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, LZ00;->Z:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    iget-object v2, p0, LUo;->G:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LUo;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LUo;->h:LZ00;

    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, LZ00;->Z:Z

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :catch_0
    :cond_8
    :goto_5
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public t()V
    .locals 8

    iget-object v0, p0, LUo;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUo;->Y:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LUo;->Y:Ljava/lang/String;

    iget-object v0, p0, LUo;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LUo;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v7, p0, LUo;->Z:Ljava/lang/String;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LUo;->h:LZ00;

    iget-object v1, p0, LUo;->i:Ljava/lang/String;

    iget-object v2, p0, LUo;->l:Ljava/lang/String;

    iget-object v3, p0, LUo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v7}, LZ00;->rc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LUo;->U:Landroid/database/Cursor;

    goto :goto_3

    :cond_2
    iget-object v2, p0, LUo;->h:LZ00;

    iget-object v3, p0, LUo;->i:Ljava/lang/String;

    iget-object v4, p0, LUo;->k:Ljava/lang/String;

    iget-object v5, p0, LUo;->l:Ljava/lang/String;

    iget-object v6, p0, LUo;->Y:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LZ00;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LUo;->U:Landroid/database/Cursor;

    :goto_3
    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUo;->G(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LUo$x;

    invoke-direct {v1, p0}, LUo$x;-><init>(LUo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public v(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ""

    if-ge v1, v2, :cond_0

    new-instance v2, Lvg;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch;

    iget-object v5, v4, Lch;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch;

    iget-object v6, v4, Lch;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch;

    iget-object v7, v4, Lch;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch;

    iget-object v4, v4, Lch;->e:Ljava/lang/String;

    const-string v8, ","

    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    invoke-virtual {v3}, Lch;->k()I

    move-result v10

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    iget-object v3, v3, Lch;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, LUo;->j:Ljava/lang/String;

    iget-object v13, p0, LUo;->k:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cus_list_size="

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LUo;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "%"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LUo;->Y:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LUo;->Y:Ljava/lang/String;

    iget-object v1, p0, LUo;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LUo;->Z:Ljava/lang/String;

    :goto_1
    iput-object v2, p0, LUo;->Z:Ljava/lang/String;

    iget-object v1, p0, LUo;->h:LZ00;

    iget-object v3, p0, LUo;->Y:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v3, v2}, LZ00;->vc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, LHd;

    invoke-direct {p2}, LHd;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lbh;

    const-string v2, "_in"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {p2, p1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {p2, p1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "amount"

    invoke-virtual {p2, p1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iget-object v8, p0, LUo;->G:[I

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget v8, v8, v2

    const-string v2, "days_late"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v2, "curr_name"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LHd;->a()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LUo;->n:D

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_3

    iget-wide v1, p0, LUo;->n:D

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh;

    invoke-virtual {p2}, Lbh;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p0, LUo;->n:D

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh;

    iget-wide v1, p0, LUo;->n:D

    invoke-virtual {p2, v1, v2}, Lbh;->i(D)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public x(Ljava/util/ArrayList;)D
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch;

    invoke-virtual {v4}, Lch;->k()I

    move-result v4

    iget-object v5, p0, LUo;->G:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ne v4, v5, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch;

    invoke-virtual {v4}, Lch;->k()I

    move-result v4

    iget-object v5, p0, LUo;->G:[I

    const/4 v7, 0x2

    aget v5, v5, v7

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch;

    invoke-virtual {v4}, Lch;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch;

    invoke-virtual {v4}, Lch;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public y(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 4

    const-string p1, "trace_E_Loader1_hdr="

    const-string v0, ":"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LUo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, LUo;->y:Ljava/util/ArrayList;

    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    iget-object v1, p0, LUo;->M:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance p2, LNC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LUo;->y:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v3, p0}, LNC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILUo;)V

    iput-object p2, p0, LUo;->x:LNC;

    iget-object v1, p0, LUo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, LUo;->f0:Landroid/os/Bundle;

    const-string v1, "dataCus"

    iget-object v2, p0, LUo;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, LUo;->v(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUo;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LUo;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LUo;->x:LNC;

    invoke-virtual {v0}, LNC;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
