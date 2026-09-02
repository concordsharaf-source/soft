.class public Lap;
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
        Lap$B;,
        Lap$C;,
        Lap$D;
    }
.end annotation


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

.field public Q:Landroid/app/Dialog;

.field public R:Landroid/os/Handler;

.field public S:I

.field public T:Landroid/database/Cursor;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Landroid/widget/TextView;

.field public h:LZ00;

.field public h0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public i:D

.field public i0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:I

.field public m0:I

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/view/View$OnClickListener;

.field public t:I

.field public t0:Landroid/app/AlertDialog$Builder;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public u0:Landroid/view/View;

.field public v:Landroid/widget/EditText;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/EditText;

.field public w0:Ljava/util/ArrayList;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/app/Activity;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lap;->i:D

    const/4 v1, 0x0

    iput v1, v0, Lap;->j:I

    const-string v2, ""

    iput-object v2, v0, Lap;->l:Ljava/lang/String;

    iput v1, v0, Lap;->n:I

    iput v1, v0, Lap;->t:I

    const/4 v3, 0x0

    iput-object v3, v0, Lap;->u:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Lap;->v:Landroid/widget/EditText;

    iput-object v3, v0, Lap;->w:Landroid/widget/EditText;

    iput-object v3, v0, Lap;->x:Landroid/widget/TextView;

    iput-object v3, v0, Lap;->y:Landroid/widget/ImageView;

    iput-object v3, v0, Lap;->z:Landroid/widget/ImageView;

    iput-object v3, v0, Lap;->A:Landroid/widget/ImageView;

    iput-object v3, v0, Lap;->B:Landroid/widget/TextView;

    iput-object v3, v0, Lap;->C:Landroid/widget/TextView;

    iput-object v3, v0, Lap;->D:Landroid/widget/TextView;

    iput-object v3, v0, Lap;->E:Landroid/widget/TextView;

    iput-object v3, v0, Lap;->F:Landroid/widget/TextView;

    iput-object v3, v0, Lap;->G:Landroid/widget/Button;

    iput-object v3, v0, Lap;->H:Landroid/widget/ListView;

    iput-object v3, v0, Lap;->I:Landroid/widget/TextView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lap;->K:Ljava/util/List;

    iput-object v3, v0, Lap;->L:Landroid/widget/ImageButton;

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

    iput-object v4, v0, Lap;->M:[Ljava/lang/String;

    const/4 v4, 0x1

    const v5, 0x7f0800d4

    const v6, 0x7f0801f9

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v0, Lap;->N:[I

    iput-object v3, v0, Lap;->O:Landroidx/appcompat/widget/Toolbar;

    iput v1, v0, Lap;->P:I

    iput-object v3, v0, Lap;->Q:Landroid/app/Dialog;

    new-instance v4, Lap$k;

    invoke-direct {v4, v0}, Lap$k;-><init>(Lap;)V

    iput-object v4, v0, Lap;->R:Landroid/os/Handler;

    iput v1, v0, Lap;->S:I

    iput-object v3, v0, Lap;->T:Landroid/database/Cursor;

    iput-object v2, v0, Lap;->U:Ljava/lang/String;

    iput-object v2, v0, Lap;->V:Ljava/lang/String;

    iput-object v2, v0, Lap;->W:Ljava/lang/String;

    new-instance v4, Lap$g;

    invoke-direct {v4, v0}, Lap$g;-><init>(Lap;)V

    iput-object v4, v0, Lap;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v4, Lap$h;

    invoke-direct {v4, v0}, Lap$h;-><init>(Lap;)V

    iput-object v4, v0, Lap;->i0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v1, v0, Lap;->m0:I

    const-string v1, "%"

    iput-object v1, v0, Lap;->n0:Ljava/lang/String;

    iput-object v1, v0, Lap;->o0:Ljava/lang/String;

    iput-object v1, v0, Lap;->p0:Ljava/lang/String;

    iput-object v3, v0, Lap;->q0:Landroid/widget/TextView;

    iput-object v3, v0, Lap;->r0:Landroid/widget/TextView;

    new-instance v1, Lap$q;

    invoke-direct {v1, v0}, Lap$q;-><init>(Lap;)V

    iput-object v1, v0, Lap;->s0:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lap;->v0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lap;->w0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvh;IILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lap;->i:D

    const/4 v4, 0x0

    iput v4, v0, Lap;->j:I

    const-string v5, ""

    iput-object v5, v0, Lap;->l:Ljava/lang/String;

    iput v4, v0, Lap;->n:I

    iput v4, v0, Lap;->t:I

    const/4 v6, 0x0

    iput-object v6, v0, Lap;->u:Landroid/widget/AutoCompleteTextView;

    iput-object v6, v0, Lap;->v:Landroid/widget/EditText;

    iput-object v6, v0, Lap;->w:Landroid/widget/EditText;

    iput-object v6, v0, Lap;->x:Landroid/widget/TextView;

    iput-object v6, v0, Lap;->y:Landroid/widget/ImageView;

    iput-object v6, v0, Lap;->z:Landroid/widget/ImageView;

    iput-object v6, v0, Lap;->A:Landroid/widget/ImageView;

    iput-object v6, v0, Lap;->B:Landroid/widget/TextView;

    iput-object v6, v0, Lap;->C:Landroid/widget/TextView;

    iput-object v6, v0, Lap;->D:Landroid/widget/TextView;

    iput-object v6, v0, Lap;->E:Landroid/widget/TextView;

    iput-object v6, v0, Lap;->F:Landroid/widget/TextView;

    iput-object v6, v0, Lap;->G:Landroid/widget/Button;

    iput-object v6, v0, Lap;->H:Landroid/widget/ListView;

    iput-object v6, v0, Lap;->I:Landroid/widget/TextView;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lap;->K:Ljava/util/List;

    iput-object v6, v0, Lap;->L:Landroid/widget/ImageButton;

    const-string v18, "November"

    const-string v19, "December"

    const-string v8, "January"

    const-string v9, "February"

    const-string v10, "March"

    const-string v11, "April"

    const-string v12, "May"

    const-string v13, "June"

    const-string v14, "July"

    const-string v15, "August"

    const-string v16, "September"

    const-string v17, "October"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lap;->M:[Ljava/lang/String;

    const/4 v7, 0x1

    const v8, 0x7f0800d4

    const v9, 0x7f0801f9

    filled-new-array {v9, v7, v8}, [I

    move-result-object v7

    iput-object v7, v0, Lap;->N:[I

    iput-object v6, v0, Lap;->O:Landroidx/appcompat/widget/Toolbar;

    iput v4, v0, Lap;->P:I

    iput-object v6, v0, Lap;->Q:Landroid/app/Dialog;

    new-instance v7, Lap$k;

    invoke-direct {v7, v0}, Lap$k;-><init>(Lap;)V

    iput-object v7, v0, Lap;->R:Landroid/os/Handler;

    iput v4, v0, Lap;->S:I

    iput-object v6, v0, Lap;->T:Landroid/database/Cursor;

    iput-object v5, v0, Lap;->U:Ljava/lang/String;

    iput-object v5, v0, Lap;->V:Ljava/lang/String;

    iput-object v5, v0, Lap;->W:Ljava/lang/String;

    new-instance v7, Lap$g;

    invoke-direct {v7, v0}, Lap$g;-><init>(Lap;)V

    iput-object v7, v0, Lap;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v7, Lap$h;

    invoke-direct {v7, v0}, Lap$h;-><init>(Lap;)V

    iput-object v7, v0, Lap;->i0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v4, v0, Lap;->m0:I

    const-string v4, "%"

    iput-object v4, v0, Lap;->n0:Ljava/lang/String;

    iput-object v4, v0, Lap;->o0:Ljava/lang/String;

    iput-object v4, v0, Lap;->p0:Ljava/lang/String;

    iput-object v6, v0, Lap;->q0:Landroid/widget/TextView;

    iput-object v6, v0, Lap;->r0:Landroid/widget/TextView;

    new-instance v4, Lap$q;

    invoke-direct {v4, v0}, Lap$q;-><init>(Lap;)V

    iput-object v4, v0, Lap;->s0:Landroid/view/View$OnClickListener;

    iput-object v5, v0, Lap;->v0:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lap;->w0:Ljava/util/ArrayList;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "frag_click="

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    const-string v8, "report_type2"

    const-string v9, "searchString"

    const-string v10, "size"

    const-string v11, "position"

    const-string v12, "item_type"

    const-string v13, "t_date"

    const-string v14, "f_date"

    const-string v15, "br_name"

    const-string v7, "."

    move-object/from16 v17, v5

    const-string v5, "unit_name"

    const-string v0, "item_name"

    move-object/from16 v18, v8

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, v17

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->Q:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    move-object/from16 v8, v18

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    goto :goto_5

    :cond_3
    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_name2"

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v0, v17

    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->Q:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    move-object/from16 v1, v18

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :goto_5
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lap$w;

    invoke-direct {v0, p0}, Lap$w;-><init>(Lap;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private E(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Lap$z;

    invoke-direct {v0, p0, p2}, Lap$z;-><init>(Lap;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private F(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Lap$D;

    invoke-direct {v0, p0, p2}, Lap$D;-><init>(Lap;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private H(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Lap$C;

    invoke-direct {v0, p0, p2}, Lap$C;-><init>(Lap;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lap$v;

    invoke-direct {v0, p0}, Lap$v;-><init>(Lap;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private J(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Lap$y;

    invoke-direct {v0, p0, p2}, Lap$y;-><init>(Lap;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private L(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lap;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lap;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lap;->I(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Lap;->t:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lap;->D(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lap;->t:I

    :goto_0
    return-void
.end method

.method public static synthetic b(Lap;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lap;->y()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lap;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lap;->z(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lap;)I
    .locals 0

    iget p0, p0, Lap;->n:I

    return p0
.end method

.method public static synthetic g(Lap;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lap;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lap;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lap;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lap;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lap;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lap;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lap;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lap;)I
    .locals 0

    iget p0, p0, Lap;->j0:I

    return p0
.end method

.method public static synthetic l(Lap;)I
    .locals 0

    iget p0, p0, Lap;->k0:I

    return p0
.end method

.method public static synthetic m(Lap;)I
    .locals 0

    iget p0, p0, Lap;->l0:I

    return p0
.end method

.method public static synthetic n(Lap;)Lap$B;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

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

    new-instance v0, Lap$s;

    invoke-direct {v0, p0}, Lap$s;-><init>(Lap;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lap;->h:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic z(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lap;->u()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lap;->m0:I

    invoke-virtual {p0}, Lap;->t()V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lap;->J:LSv;

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lap;->G(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lap$u;

    invoke-direct {v1, p0}, Lap$u;-><init>(Lap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public G(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lap;->Q:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public K(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Lap;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lap;->K:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lap;->H(Ljava/util/List;I)V

    const/4 p1, 0x1

    iput p1, p0, Lap;->t:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lap;->F(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Lap;->t:I

    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Lap;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lap;->K:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lap;->J(Ljava/util/List;I)V

    const/4 p1, 0x1

    iput p1, p0, Lap;->t:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lap;->E(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Lap;->t:I

    :goto_0
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lap;->G(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lap$x;

    invoke-direct {v1, p0, p1}, Lap$x;-><init>(Lap;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p1, p0, Lap;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lap;->h:LZ00;

    iget-object v2, p0, Lap;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lap;->p:Ljava/lang/String;

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

    new-instance v1, Lap$o;

    invoke-direct {v1, p0}, Lap$o;-><init>(Lap;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lap$p;

    invoke-direct {v1, p0}, Lap$p;-><init>(Lap;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lap;->m0:I

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

    iput-object v2, p0, Lap;->q0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lap;->r0:Landroid/widget/TextView;

    iget-object v1, p0, Lap;->q0:Landroid/widget/TextView;

    new-instance v2, Lap$i;

    invoke-direct {v2, p0}, Lap$i;-><init>(Lap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lap;->r0:Landroid/widget/TextView;

    new-instance v2, Lap$j;

    invoke-direct {v2, p0}, Lap$j;-><init>(Lap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lap$l;

    invoke-direct {v2, p0}, Lap$l;-><init>(Lap;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lap$m;

    invoke-direct {v2, p0}, Lap$m;-><init>(Lap;)V

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

    new-instance v2, Lap$n;

    invoke-direct {v2, p0, v0}, Lap$n;-><init>(Lap;Landroidx/appcompat/app/AlertDialog;)V

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

    iput-object p1, p0, Lap;->x0:Landroid/app/Activity;

    :try_start_0
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, LZ00;

    iget-object v0, p0, Lap;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Lap;->h:LZ00;

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

    goto/16 :goto_8

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lap;->k:Ljava/lang/String;

    sget p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "item_name2"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lap;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lap;->l:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "br_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lap;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "f_date"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lap;->n0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "t_date"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lap;->o0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "item_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lap;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "size"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    iput p1, p0, Lap;->P:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unit_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lap;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "report_type2"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_9
    iput v1, p0, Lap;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
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

    new-instance p2, Lap$r;

    invoke-direct {p2, p0}, Lap$r;-><init>(Lap;)V

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

    iget-object p3, p0, Lap;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, p3, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p2, p0, Lap;->h:LZ00;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0, p1}, Lap;->x(Landroid/view/View;)V

    iget-object p3, p0, Lap;->H:Landroid/widget/ListView;

    if-nez p3, :cond_0

    const p3, 0x7f0902c8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lap;->H:Landroid/widget/ListView;

    const p3, 0x1020004

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lap;->I:Landroid/widget/TextView;

    const v1, 0x7f12053c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lap;->H:Landroid/widget/ListView;

    iget-object v1, p0, Lap;->I:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-object p3, p0, Lap;->H:Landroid/widget/ListView;

    new-instance v1, Lap$A;

    invoke-direct {v1, p0}, Lap$A;-><init>(Lap;)V

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lap;->w()V

    const p3, 0x7f0901f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lap;->x:Landroid/widget/TextView;

    const p3, 0x7f090236

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lap;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lap;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090326

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lap;->X:Landroid/widget/ImageView;

    const p3, 0x7f090325

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lap;->Y:Landroid/widget/ImageView;

    iget-object p3, p0, Lap;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lap;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lap;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lap;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lap;->P:I

    if-gt p3, p2, :cond_1

    iget-object p3, p0, Lap;->X:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lap;->Y:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f120222

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lap;->U:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f1204dd

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lap;->V:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f1204de

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lap;->W:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lap;->j0:I

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lap;->k0:I

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lap;->l0:I

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

    invoke-virtual {p0}, Lap;->u()V

    :cond_3
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lap;->q()V

    :try_start_0
    iget-object p1, p0, Lap;->h:LZ00;

    const-string v0, "prefPrintSort"

    invoke-virtual {p1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lap;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lap;->I(Ljava/util/List;)V

    iget-object p1, p0, Lap;->J:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput v2, p0, Lap;->t:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lap;->p0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lap;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lap;->v0:Ljava/lang/String;

    invoke-virtual {p0}, Lap;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v2

    :cond_3
    const v1, 0x7f090070

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lap;->o()V

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

    invoke-direct {p0, p1}, Lap;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget v0, p0, Lap;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    :cond_0
    sput v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lap;->H:Landroid/widget/ListView;

    iget-object v3, p0, Lap;->I:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    new-instance v0, LYo;

    invoke-direct {v0, p0}, LYo;-><init>(Lap;)V

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

    new-instance v1, LZo;

    invoke-direct {v1, p0}, LZo;-><init>(Lap;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    :cond_1
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

.method public r(Landroid/database/Cursor;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    new-instance p1, LSv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lap;->K:Ljava/util/List;

    const/4 v5, 0x4

    iget v6, p0, Lap;->n:I

    const v3, 0x7f0c00ed

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;II)V

    iput-object p1, p0, Lap;->J:LSv;

    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lap;->J:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lap;->H:Landroid/widget/ListView;

    iget-object v1, p0, Lap;->J:LSv;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p0, Lap;->n:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lap;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lap;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    iget-object p1, p0, Lap;->J:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Lap;->t:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lap;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lap;->p0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lap;->p0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lap;->h:LZ00;

    iget-wide v4, p0, Lap;->i:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lap;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lap;->n:I

    if-ne v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lap;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object p1, p0, Lap;->I:Landroid/widget/TextView;

    const v0, 0x7f12033a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget p1, p0, Lap;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Linfo/aalmoghalis/inventorz/lang/App;

    iget-object v0, p0, Lap;->K:Ljava/util/List;

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/lang/App;->c(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public s(I)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "-"

    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lap;->x:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lap;->h:LZ00;

    iget-wide v5, p0, Lap;->i:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lap;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lap;->n:I

    if-ne v4, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lap;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lap;->x:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lap;->h:LZ00;

    iget-object v5, p0, Lap;->J:LSv;

    iget-object v5, v5, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, v5}, Lap;->v(Ljava/util/List;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lap;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lap;->n:I

    if-ne v4, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lap;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
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

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lap;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lap;->u()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "f5"

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Lap;->T:Landroid/database/Cursor;

    iget v2, v1, Lap;->m0:I

    if-nez v2, :cond_0

    iget-object v3, v1, Lap;->h:LZ00;

    iget-object v4, v1, Lap;->p:Ljava/lang/String;

    iget-object v5, v1, Lap;->k:Ljava/lang/String;

    iget-object v6, v1, Lap;->n0:Ljava/lang/String;

    iget-object v7, v1, Lap;->o0:Ljava/lang/String;

    iget-object v8, v1, Lap;->l:Ljava/lang/String;

    iget-object v9, v1, Lap;->p0:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LZ00;->P6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lap;->n0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "%"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v1, Lap;->n0:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Lap;->n0:Ljava/lang/String;

    iget-object v2, v1, Lap;->o0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lap;->o0:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lap;->o0:Ljava/lang/String;

    iget-object v2, v1, Lap;->p0:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lap;->p0:Ljava/lang/String;

    :cond_4
    :goto_2
    move-object v10, v3

    iput-object v10, v1, Lap;->p0:Ljava/lang/String;

    iget-object v4, v1, Lap;->h:LZ00;

    iget-object v5, v1, Lap;->p:Ljava/lang/String;

    iget-object v6, v1, Lap;->k:Ljava/lang/String;

    iget-object v7, v1, Lap;->n0:Ljava/lang/String;

    iget-object v8, v1, Lap;->o0:Ljava/lang/String;

    iget-object v9, v1, Lap;->l:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LZ00;->P6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_3
    const-string v3, "report_type2="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lap;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lap;->i:D

    iget-object v3, v1, Lap;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_6

    iget-wide v3, v1, Lap;->i:D

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, v1, Lap;->i:D

    iget v3, v1, Lap;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    const-string v5, "f10"

    const-string v6, "f8"

    const-string v7, "f6"

    const-string v8, "f4"

    const-string v9, "f3"

    const-string v10, "f2"

    const-string v11, "f1"

    const-string v12, "_id"

    const-string v13, "f11"

    const-string v14, "f7"

    if-ne v3, v4, :cond_5

    :try_start_2
    iget-object v3, v1, Lap;->K:Ljava/util/List;

    new-instance v4, Lvh;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v1, Lap;->h:LZ00;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v1, Lap;->h:LZ00;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v1, Lap;->h:LZ00;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v1, Lap;->h:LZ00;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v8, v1, Lap;->h:LZ00;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v28, ""

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    iget-object v3, v1, Lap;->K:Ljava/util/List;

    new-instance v4, Lvh;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v1, Lap;->h:LZ00;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v1, Lap;->h:LZ00;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v1, Lap;->h:LZ00;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v1, Lap;->h:LZ00;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v28, ""

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_4

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public u()V
    .locals 5

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lap;->H:Landroid/widget/ListView;

    iget-object v3, p0, Lap;->I:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lap$t;

    invoke-direct {v1, p0}, Lap$t;-><init>(Lap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public v(Ljava/util/List;)D
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

.method public w()V
    .locals 3

    iget-object v0, p0, Lap;->Q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lap;->t0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0206

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lap;->u0:Landroid/view/View;

    iget-object v1, p0, Lap;->t0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lap;->t0:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lap;->Q:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public x(Landroid/view/View;)V
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

    iput-object v7, p0, Lap;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lap;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lap;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lap;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lap;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lap;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lap;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lap;->g0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lap;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lap;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lap;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lap;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lap;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lap;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lap;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lap;->g0:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Lap;->f0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lap;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    const v1, 0x7f1200bb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    const v1, 0x7f12018a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    const v1, 0x7f12043b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->c0:Landroid/widget/TextView;

    const v2, 0x7f12046b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->d0:Landroid/widget/TextView;

    const v3, 0x7f12042f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->e0:Landroid/widget/TextView;

    const v4, 0x7f120467

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lap;->n:I

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    const v5, 0x7f120277

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    const v5, 0x7f1200b2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lap;->a0:Landroid/widget/TextView;

    iget-object v2, p0, Lap;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lap;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lap;->b0:Landroid/widget/TextView;

    iget-object v2, p0, Lap;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lap;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object p1, LBn;->f:LBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lap;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lap;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lap;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lap;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lap;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lap;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lap;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lap;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lap;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lap;->d0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lap;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lap;->a0:Landroid/widget/TextView;

    iget v2, p0, Lap;->t:I

    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    new-instance v0, Lap$a;

    invoke-direct {v0, p0}, Lap$a;-><init>(Lap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    new-instance v0, Lap$b;

    invoke-direct {v0, p0}, Lap$b;-><init>(Lap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    new-instance v0, Lap$c;

    invoke-direct {v0, p0}, Lap$c;-><init>(Lap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lap;->c0:Landroid/widget/TextView;

    new-instance v0, Lap$d;

    invoke-direct {v0, p0}, Lap$d;-><init>(Lap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lap;->d0:Landroid/widget/TextView;

    new-instance v0, Lap$e;

    invoke-direct {v0, p0}, Lap$e;-><init>(Lap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lap;->e0:Landroid/widget/TextView;

    new-instance v0, Lap$f;

    invoke-direct {v0, p0}, Lap$f;-><init>(Lap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
