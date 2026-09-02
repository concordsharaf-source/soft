.class public Linfo/aalmoghalis/inventorz/activity/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/l$B;,
        Linfo/aalmoghalis/inventorz/activity/l$C;,
        Linfo/aalmoghalis/inventorz/activity/l$D;
    }
.end annotation


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

.field public O:Landroid/app/Dialog;

.field public P:Landroid/os/Handler;

.field public Q:I

.field public R:Landroid/database/Cursor;

.field public S:Linfo/aalmoghalis/inventorz/activity/l$B;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:LZ00;

.field public h0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public i:D

.field public i0:I

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Landroid/widget/TextView;

.field public p:I

.field public p0:Landroid/widget/TextView;

.field public q:Landroid/widget/AutoCompleteTextView;

.field public q0:Landroid/view/View$OnClickListener;

.field public r0:Landroid/app/AlertDialog$Builder;

.field public s0:Landroid/view/View;

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
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->i:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->j:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->q:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->t:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->u:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->v:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->w:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->x:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->y:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->z:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->A:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->B:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->C:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->D:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->E:Landroid/widget/Button;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->G:Landroid/widget/TextView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->J:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->K:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->L:[I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->M:Landroidx/appcompat/widget/Toolbar;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->N:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/l$k;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/l$k;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->P:Landroid/os/Handler;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->Q:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->R:Landroid/database/Cursor;

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->T:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->U:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->V:Ljava/lang/String;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/l$g;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/l$g;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/l;->g0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/l$h;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/l$h;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/l;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->l0:I

    const-string v0, "%"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->m0:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->o0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p0:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$q;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$q;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->q0:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->t0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->u0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvh;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->i:D

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->j:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    const/4 v2, 0x0

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->q:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->t:Landroid/widget/EditText;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->u:Landroid/widget/EditText;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->v:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->w:Landroid/widget/ImageView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->x:Landroid/widget/ImageView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->y:Landroid/widget/ImageView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->z:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->A:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->B:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->C:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->D:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->E:Landroid/widget/Button;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->G:Landroid/widget/TextView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->J:Landroid/widget/ImageButton;

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

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->K:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->L:[I

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->M:Landroidx/appcompat/widget/Toolbar;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->N:I

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/l$k;

    invoke-direct {v3, v0}, Linfo/aalmoghalis/inventorz/activity/l$k;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->P:Landroid/os/Handler;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->Q:I

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->R:Landroid/database/Cursor;

    const-string v3, ""

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->T:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->U:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->V:Ljava/lang/String;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/l$g;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventorz/activity/l$g;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/l;->g0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/l$h;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventorz/activity/l$h;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/l;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->l0:I

    const-string v1, "%"

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->m0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->o0:Landroid/widget/TextView;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->p0:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/l$q;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/l$q;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->q0:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->t0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->u0:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "frag_click="

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "item_name"

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    const-string v2, "unit_name"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "br_name"

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "f_date"

    sget-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "t_date"

    sget-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

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

.method private A(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$w;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$w;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private B(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$z;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/l$z;-><init>(Linfo/aalmoghalis/inventorz/activity/l;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private C(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$D;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/l$D;-><init>(Linfo/aalmoghalis/inventorz/activity/l;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private E(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$C;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/l$C;-><init>(Linfo/aalmoghalis/inventorz/activity/l;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$v;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$v;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private G(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$y;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/l$y;-><init>(Linfo/aalmoghalis/inventorz/activity/l;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->F(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->A(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    :goto_0
    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/activity/l;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/activity/l;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/l;->v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventorz/activity/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventorz/activity/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/l;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventorz/activity/l;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/l;->i0:I

    return p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventorz/activity/l;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/l;->j0:I

    return p0
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventorz/activity/l;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/l;->k0:I

    return p0
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventorz/activity/l;)Linfo/aalmoghalis/inventorz/activity/l$B;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/l;->S:Linfo/aalmoghalis/inventorz/activity/l$B;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$s;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$s;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic w(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/l;->r()V

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public H(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/l;->E(Ljava/util/List;I)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/l;->C(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    :goto_0
    return-void
.end method

.method public J(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/l;->G(Ljava/util/List;I)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/l;->B(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    :goto_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/l;->D(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/l$x;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/l$x;-><init>(Linfo/aalmoghalis/inventorz/activity/l;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->l:Ljava/lang/String;

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

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/l$o;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/l$o;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/l$p;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/l$p;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->l0:I

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->o0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p0:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->o0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/l$i;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/l$i;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/l$j;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/l$j;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/l$l;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/l$l;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/l$m;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/l$m;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/l$n;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/l$n;-><init>(Linfo/aalmoghalis/inventorz/activity/l;Landroidx/appcompat/app/AlertDialog;)V

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

.method public n()V
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

.method public o(Landroid/database/Cursor;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LSv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    const/4 v2, 0x4

    const v3, 0x7f0c00ed

    invoke-direct {p1, v0, v3, v1, v2}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->H:LSv;

    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->H:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->H:LSv;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->A(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->H:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->v:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->i:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->G:Landroid/widget/TextView;

    const v0, 0x7f12033a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->v0:Landroid/app/Activity;

    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventorz/activity/l$B;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->S:Linfo/aalmoghalis/inventorz/activity/l$B;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->k:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->l:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->m0:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

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
    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->N:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unit_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
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

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/l$r;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/activity/l$r;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0c0122

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LZ00;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, p3, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->u(Landroid/view/View;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    if-nez p3, :cond_0

    const p3, 0x7f0902c8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    const p3, 0x1020004

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->G:Landroid/widget/TextView;

    const v1, 0x7f12053c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->G:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/l$A;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/l$A;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/l;->t()V

    const p3, 0x7f0901f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->v:Landroid/widget/TextView;

    const p3, 0x7f090236

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090326

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->W:Landroid/widget/ImageView;

    const p3, 0x7f090325

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->X:Landroid/widget/ImageView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->N:I

    if-gt p3, p2, :cond_1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->W:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->X:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f120222

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->T:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f1204dd

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->U:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f1204de

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->V:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->i0:I

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->j0:I

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Linfo/aalmoghalis/inventorz/activity/l;->k0:I

    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/l;->r()V

    :cond_3
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/l;->n()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    const-string v0, "prefPrintSort"

    invoke-virtual {p1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->F(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->H:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->t0:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/l;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_2
    const v1, 0x7f090070

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/l;->l()V

    return v2

    :cond_3
    const v1, 0x102002c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    :cond_4
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

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->m(Ljava/lang/String;)V

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

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/l;->G:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

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

    new-instance v1, Lcp;

    invoke-direct {v1, p0}, Lcp;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->v:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->i:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->v:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->H:LSv;

    iget-object v2, v2, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/l;->s(Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public q()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->R:Landroid/database/Cursor;

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->l0:I

    if-nez v1, :cond_0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->l:Ljava/lang/String;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->k:Ljava/lang/String;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/l;->m0:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, LZ00;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "%"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->m0:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->m0:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

    new-instance v1, Lf10;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf10;->W(Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->l:Ljava/lang/String;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l;->k:Ljava/lang/String;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/l;->m0:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/l;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, LZ00;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const-string v3, "Cursor_cnt="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->i:D

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->i:D

    const-string v4, "f5"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v2, v5

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->i:D

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l;->I:Ljava/util/List;

    new-instance v3, Lvh;

    const-string v5, "_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "f7"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "f1"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    const-string v10, "f2"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    const-string v11, "f3"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    const-string v12, "f4"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    const-string v13, "f6"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v4, "f8"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public r()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/l$t;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/l$t;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public s(Ljava/util/List;)D
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "net_bal:"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/l;->r()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->r0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0206

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->s0:Landroid/view/View;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->r0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->r0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->O:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public u(Landroid/view/View;)V
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

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/l;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/l;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/l;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/l;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->f0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/l;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/l;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/l;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/l;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/l;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->f0:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->e0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->Y:Landroid/widget/TextView;

    const v1, 0x7f1200bb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    const v1, 0x7f12018a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->a0:Landroid/widget/TextView;

    const v1, 0x7f12043b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->b0:Landroid/widget/TextView;

    const v1, 0x7f12046b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->c0:Landroid/widget/TextView;

    const v1, 0x7f12042f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->d0:Landroid/widget/TextView;

    const v1, 0x7f120467

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LBn;->f:LBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    invoke-virtual {p1, v1, v2, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$a;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->Y:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$b;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->a0:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$c;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->b0:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$d;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->c0:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$e;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$e;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->d0:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/l$f;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/l;->l0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/l;->q()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/l;->H:LSv;

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/l;->D(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/l$u;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/l$u;-><init>(Linfo/aalmoghalis/inventorz/activity/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
