.class public Linfo/aalmoghalis/inventorz/activity/f;
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
        Linfo/aalmoghalis/inventorz/activity/f$A;,
        Linfo/aalmoghalis/inventorz/activity/f$B;,
        Linfo/aalmoghalis/inventorz/activity/f$C;
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
.field public static x0:I = 0x0

.field public static y0:Ljava/lang/String; = ""


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/ListView;

.field public I:Landroid/widget/TextView;

.field public J:LSv;

.field public K:Ljava/util/List;

.field public L:Landroid/widget/ImageButton;

.field public M:[Ljava/lang/String;

.field public N:[I

.field public O:Landroidx/appcompat/widget/Toolbar;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:I

.field public c0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public d0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public e0:I

.field public f0:I

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:I

.field public h:LZ00;

.field public h0:I

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:D

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n:I

.field public n0:Landroid/widget/TextView;

.field public o0:Z

.field public p:I

.field public p0:Landroid/app/ProgressDialog;

.field public q:Landroid/widget/AutoCompleteTextView;

.field public q0:Linfo/aalmoghalis/inventorz/activity/f$A;

.field public r0:Landroid/view/View$OnClickListener;

.field public s0:Landroid/app/Dialog;

.field public t:Landroid/widget/EditText;

.field public t0:Landroid/os/Handler;

.field public u:Landroid/widget/EditText;

.field public u0:Ljava/lang/String;

.field public v:Landroid/widget/TextView;

.field public v0:Ljava/util/ArrayList;

.field public w:Landroid/widget/ImageView;

.field public w0:Landroid/app/Activity;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->l:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->n:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->q:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->t:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->u:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->v:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->w:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->x:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->A:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->B:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->C:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->D:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->E:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->F:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->G:Landroid/widget/Button;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->I:Landroid/widget/TextView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->L:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->M:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->N:[I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->O:Landroidx/appcompat/widget/Toolbar;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->P:I

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->Q:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->R:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->S:Ljava/lang/String;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->b0:I

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/f$z;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/f$z;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/f$a;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/f$a;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->h0:I

    const-string v3, "%"

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->l0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->m0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->n0:Landroid/widget/TextView;

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->o0:Z

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p0:Landroid/app/ProgressDialog;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$l;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$l;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->r0:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->s0:Landroid/app/Dialog;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$o;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->t0:Landroid/os/Handler;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->u0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->v0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->l:D

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->n:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    const/4 v2, 0x0

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->q:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->t:Landroid/widget/EditText;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->u:Landroid/widget/EditText;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->v:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->w:Landroid/widget/ImageView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->x:Landroid/widget/ImageView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->A:Landroid/widget/ImageView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->B:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->C:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->D:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->E:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->F:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->G:Landroid/widget/Button;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->L:Landroid/widget/ImageButton;

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

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/f;->M:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/f;->N:[I

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->O:Landroidx/appcompat/widget/Toolbar;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->P:I

    const-string v3, ""

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/f;->Q:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/f;->R:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/f;->S:Ljava/lang/String;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->b0:I

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/f$z;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventorz/activity/f$z;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/f;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/f$a;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventorz/activity/f$a;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/f;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->h0:I

    const-string v4, "%"

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->l0:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->m0:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->n0:Landroid/widget/TextView;

    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->o0:Z

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->p0:Landroid/app/ProgressDialog;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/f$l;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/f$l;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->r0:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->s0:Landroid/app/Dialog;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/f$o;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/f$o;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->t0:Landroid/os/Handler;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/f;->u0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->v0:Ljava/util/ArrayList;

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

.method private F(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$t;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$t;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$n;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$n;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private H(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$C;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/f$C;-><init>(Linfo/aalmoghalis/inventorz/activity/f;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private J(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$B;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/f$B;-><init>(Linfo/aalmoghalis/inventorz/activity/f;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$s;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$s;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private L(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$m;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$m;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/activity/f;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/f;->x()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/activity/f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventorz/activity/f;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventorz/activity/f;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/f;->z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventorz/activity/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventorz/activity/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(I)I
    .locals 0

    sput p0, Linfo/aalmoghalis/inventorz/activity/f;->x0:I

    return p0
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventorz/activity/f;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/f;->e0:I

    return p0
.end method

.method public static synthetic l(Linfo/aalmoghalis/inventorz/activity/f;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/f;->f0:I

    return p0
.end method

.method public static synthetic m(Linfo/aalmoghalis/inventorz/activity/f;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/f;->g0:I

    return p0
.end method

.method public static synthetic n(Linfo/aalmoghalis/inventorz/activity/f;)Linfo/aalmoghalis/inventorz/activity/f$A;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/f;->q0:Linfo/aalmoghalis/inventorz/activity/f$A;

    return-object p0
.end method

.method private p(Ljava/lang/String;)V
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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$r;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$r;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private s()V
    .locals 4

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method private synthetic x()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/f;->t()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic y(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/f;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->I(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/f;->s()V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->h0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/f;->v()V

    return-void
.end method

.method public C(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->I:Landroid/widget/TextView;

    const v0, 0x7f12033a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "listviewadapter="

    const-string p2, "null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string p2, "select * from items_cost_calc a where round(a.n_q,7)<0"

    invoke-virtual {p1, p2}, LZ00;->f9(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance p1, LSv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    const/16 v4, 0x10

    const v2, 0x7f0c00e8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/f;->r()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Linfo/aalmoghalis/inventorz/lang/App;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/lang/App;->c(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/f;->I(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/f$p;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/f$p;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public I(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "....start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mProgress="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0206

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->s0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->s0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/f;->J(Ljava/util/List;I)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/f;->H(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    :goto_0
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->K(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->F(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->L(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->G(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/f;->I(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/f$y;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/f$y;-><init>(Linfo/aalmoghalis/inventorz/activity/f;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->j:Ljava/lang/String;

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

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/f$i;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/f$i;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/f$j;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/f$j;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->h0:I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0901de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->l0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->m0:Landroid/widget/TextView;

    const v2, 0x7f0902a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->n0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/f$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/f$b;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->l0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/f$c;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/f$c;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->m0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/f$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/f$d;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/f$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/f$e;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/f$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/f$f;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/f$g;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/f$g;-><init>(Linfo/aalmoghalis/inventorz/activity/f;Landroidx/appcompat/app/AlertDialog;)V

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->w0:Landroid/app/Activity;

    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventorz/activity/f$A;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->q0:Linfo/aalmoghalis/inventorz/activity/f$A;
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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->p0:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->p0:Landroid/app/ProgressDialog;

    const-string v1, "Processing..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->p0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->p0:Landroid/app/ProgressDialog;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->p0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    iget-object v0, v0, LSv;->e:Ljava/util/List;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->O(Landroid/view/View;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$h;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$h;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "t_date"

    const-string v1, "f_date"

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v2, v3}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "cus_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "cus_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "curr_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "size"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->P:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreateLoader:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/f;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Loader="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LSh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->k:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LSh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;I)V

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

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/f$q;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/activity/f$q;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0c0120

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LZ00;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, p3, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->w(Landroid/view/View;)V

    const-string p3, "OnCreate:="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView_all:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    if-nez p3, :cond_0

    const p3, 0x7f0902c8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    const p3, 0x1020004

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->I:Landroid/widget/TextView;

    const v1, 0x7f12053c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->I:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/f$k;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/f$k;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p3, 0x7f0901f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->v:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->j:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090326

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->y:Landroid/widget/ImageView;

    const p3, 0x7f090325

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->z:Landroid/widget/ImageView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->P:I

    if-gt p3, p2, :cond_1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->z:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const p3, 0x7f090236

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f120222

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f1204dd

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->R:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f1204de

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->S:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->e0:I

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->f0:I

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Linfo/aalmoghalis/inventorz/activity/f;->g0:I
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

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/f;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "oncreateview_err="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->w0:Landroid/app/Activity;

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/f;->C(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/f;->q()V

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v0, "prefPrintSort"

    invoke-virtual {p1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->u0:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/f;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_3
    const v1, 0x7f090070

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/f;->o()V

    return v2

    :cond_4
    const v1, 0x102002c

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "f_date"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "t_date"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
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

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onresume="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->I:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    new-instance v0, LCo;

    invoke-direct {v0, p0}, LCo;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

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

    new-instance v1, LDo;

    invoke-direct {v1, p0}, LDo;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    :cond_0
    return-void
.end method

.method public q()V
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

.method public r()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "lv_pos="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Linfo/aalmoghalis/inventorz/activity/f;->x0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Linfo/aalmoghalis/inventorz/activity/f;->x0:I

    if-gtz v1, :cond_0

    sput v0, Linfo/aalmoghalis/inventorz/activity/f;->x0:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sget v2, Linfo/aalmoghalis/inventorz/activity/f;->x0:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    sget v2, Linfo/aalmoghalis/inventorz/activity/f;->x0:I

    if-ge v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    sget v2, Linfo/aalmoghalis/inventorz/activity/f;->x0:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    sput v0, Linfo/aalmoghalis/inventorz/activity/f;->x0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sput v0, Linfo/aalmoghalis/inventorz/activity/f;->x0:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/f;->s()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_all_names:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_all_names"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->o0:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->h0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->a7(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    :goto_2
    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf10;->W(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->i:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->b7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recCount="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->l:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    new-instance v14, Lvh;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "f1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v5, "f2"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v6, "f4"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v7, "f5"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v8, "f3"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v9, "f6"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v10, "f7"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v11, "f8"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "f10"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, ""

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public u()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    const-string v1, "select * from items_cost_calc a where round(a.n_q,7)<0"

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

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    const/16 v5, 0x10

    const v3, 0x7f0c00e8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->I:Landroid/widget/TextView;

    const v1, 0x7f12033a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Linfo/aalmoghalis/inventorz/lang/App;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->K:Ljava/util/List;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/lang/App;->c(Ljava/util/List;)V

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->h0:I

    invoke-virtual {v0, v1, v2}, Lc10;->i(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->v:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/f;->I(Z)V

    new-instance v0, LEo;

    invoke-direct {v0, p0}, LEo;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

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

    new-instance v1, LFo;

    invoke-direct {v1, p0}, LFo;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

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

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/f;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/f;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/f;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->a0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/f;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/f;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/f;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->a0:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->Y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    const v1, 0x7f120277

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->U:Landroid/widget/TextView;

    const v0, 0x7f12009a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->V:Landroid/widget/TextView;

    const v0, 0x7f12009b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->W:Landroid/widget/TextView;

    const v0, 0x7f12009c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LBn;->f:LBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$u;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$u;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->U:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$v;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$v;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->V:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$w;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$w;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f;->W:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f$x;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/f$x;-><init>(Linfo/aalmoghalis/inventorz/activity/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
