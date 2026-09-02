.class public Lyo;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ly1$c;
.implements LDE;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo$H;,
        Lyo$C;,
        Lyo$D;,
        Lyo$E;,
        Lyo$I;,
        Lyo$J;,
        Lyo$F;,
        Lyo$G;
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

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/widget/TextView;

.field public J:LL1;

.field public K:Ljava/util/List;

.field public L:Landroid/util/SparseBooleanArray;

.field public M:Landroid/widget/ImageButton;

.field public N:[Ljava/lang/String;

.field public O:[I

.field public P:Landroidx/appcompat/widget/Toolbar;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lyo$H;

.field public U:Landroid/view/ActionMode;

.field public V:Lyo$C;

.field public W:I

.field public X:LIh;

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Ljava/lang/String;

.field public h:LZ00;

.field public h0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public i:Ljava/lang/String;

.field public i0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/app/ProgressDialog;

.field public p:D

.field public p0:Landroid/os/Handler;

.field public q:I

.field public q0:Landroid/database/Cursor;

.field public r0:Landroid/app/ProgressDialog;

.field public s0:I

.field public t:I

.field public t0:Landroid/view/View$OnClickListener;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public u0:Ljava/util/ArrayList;

.field public v:Landroid/widget/EditText;

.field public v0:Landroidx/appcompat/widget/SearchView;

.field public w:Landroid/widget/EditText;

.field public final w0:Landroid/os/Handler;

.field public x:Landroid/widget/TextView;

.field public x0:Ljava/lang/String;

.field public y:Landroid/widget/ImageView;

.field public y0:Landroid/app/Activity;

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

    iput-wide v0, p0, Lyo;->p:D

    const/4 v0, 0x0

    iput v0, p0, Lyo;->q:I

    iput v0, p0, Lyo;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lyo;->u:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lyo;->v:Landroid/widget/EditText;

    iput-object v1, p0, Lyo;->w:Landroid/widget/EditText;

    iput-object v1, p0, Lyo;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lyo;->y:Landroid/widget/ImageView;

    iput-object v1, p0, Lyo;->z:Landroid/widget/ImageView;

    iput-object v1, p0, Lyo;->A:Landroid/widget/ImageView;

    iput-object v1, p0, Lyo;->B:Landroid/widget/TextView;

    iput-object v1, p0, Lyo;->C:Landroid/widget/TextView;

    iput-object v1, p0, Lyo;->D:Landroid/widget/TextView;

    iput-object v1, p0, Lyo;->E:Landroid/widget/TextView;

    iput-object v1, p0, Lyo;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lyo;->G:Landroid/widget/Button;

    iput-object v1, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lyo;->I:Landroid/widget/TextView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lyo;->K:Ljava/util/List;

    iput-object v1, p0, Lyo;->M:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Lyo;->N:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lyo;->O:[I

    iput-object v1, p0, Lyo;->P:Landroidx/appcompat/widget/Toolbar;

    iput v0, p0, Lyo;->W:I

    iput v0, p0, Lyo;->Y:I

    iput v0, p0, Lyo;->Z:I

    const-string v2, ""

    iput-object v2, p0, Lyo;->a0:Ljava/lang/String;

    iput-object v2, p0, Lyo;->b0:Ljava/lang/String;

    iput-object v2, p0, Lyo;->c0:Ljava/lang/String;

    iput-object v2, p0, Lyo;->d0:Ljava/lang/String;

    iput-object v1, p0, Lyo;->g0:Ljava/lang/String;

    new-instance v3, Lyo$z;

    invoke-direct {v3, p0}, Lyo$z;-><init>(Lyo;)V

    iput-object v3, p0, Lyo;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v3, Lyo$A;

    invoke-direct {v3, p0}, Lyo$A;-><init>(Lyo;)V

    iput-object v3, p0, Lyo;->i0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v0, p0, Lyo;->j0:I

    const-string v3, "%"

    iput-object v3, p0, Lyo;->k0:Ljava/lang/String;

    iput-object v3, p0, Lyo;->l0:Ljava/lang/String;

    iput-object v1, p0, Lyo;->m0:Landroid/widget/TextView;

    iput-object v1, p0, Lyo;->n0:Landroid/widget/TextView;

    new-instance v3, Lyo$e;

    invoke-direct {v3, p0}, Lyo$e;-><init>(Lyo;)V

    iput-object v3, p0, Lyo;->p0:Landroid/os/Handler;

    iput-object v1, p0, Lyo;->q0:Landroid/database/Cursor;

    iput-object v1, p0, Lyo;->r0:Landroid/app/ProgressDialog;

    iput v0, p0, Lyo;->s0:I

    new-instance v0, Lyo$j;

    invoke-direct {v0, p0}, Lyo$j;-><init>(Lyo;)V

    iput-object v0, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyo;->u0:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyo;->w0:Landroid/os/Handler;

    iput-object v2, p0, Lyo;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lyo;->p:D

    const/4 v1, 0x0

    iput v1, v0, Lyo;->q:I

    iput v1, v0, Lyo;->t:I

    const/4 v2, 0x0

    iput-object v2, v0, Lyo;->u:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, Lyo;->v:Landroid/widget/EditText;

    iput-object v2, v0, Lyo;->w:Landroid/widget/EditText;

    iput-object v2, v0, Lyo;->x:Landroid/widget/TextView;

    iput-object v2, v0, Lyo;->y:Landroid/widget/ImageView;

    iput-object v2, v0, Lyo;->z:Landroid/widget/ImageView;

    iput-object v2, v0, Lyo;->A:Landroid/widget/ImageView;

    iput-object v2, v0, Lyo;->B:Landroid/widget/TextView;

    iput-object v2, v0, Lyo;->C:Landroid/widget/TextView;

    iput-object v2, v0, Lyo;->D:Landroid/widget/TextView;

    iput-object v2, v0, Lyo;->E:Landroid/widget/TextView;

    iput-object v2, v0, Lyo;->F:Landroid/widget/TextView;

    iput-object v2, v0, Lyo;->G:Landroid/widget/Button;

    iput-object v2, v0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lyo;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lyo;->K:Ljava/util/List;

    iput-object v2, v0, Lyo;->M:Landroid/widget/ImageButton;

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

    iput-object v3, v0, Lyo;->N:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Lyo;->O:[I

    iput-object v2, v0, Lyo;->P:Landroidx/appcompat/widget/Toolbar;

    iput v1, v0, Lyo;->W:I

    iput v1, v0, Lyo;->Y:I

    iput v1, v0, Lyo;->Z:I

    const-string v3, ""

    iput-object v3, v0, Lyo;->a0:Ljava/lang/String;

    iput-object v3, v0, Lyo;->b0:Ljava/lang/String;

    iput-object v3, v0, Lyo;->c0:Ljava/lang/String;

    iput-object v3, v0, Lyo;->d0:Ljava/lang/String;

    iput-object v2, v0, Lyo;->g0:Ljava/lang/String;

    new-instance v4, Lyo$z;

    invoke-direct {v4, v0}, Lyo$z;-><init>(Lyo;)V

    iput-object v4, v0, Lyo;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v4, Lyo$A;

    invoke-direct {v4, v0}, Lyo$A;-><init>(Lyo;)V

    iput-object v4, v0, Lyo;->i0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v1, v0, Lyo;->j0:I

    const-string v4, "%"

    iput-object v4, v0, Lyo;->k0:Ljava/lang/String;

    iput-object v4, v0, Lyo;->l0:Ljava/lang/String;

    iput-object v2, v0, Lyo;->m0:Landroid/widget/TextView;

    iput-object v2, v0, Lyo;->n0:Landroid/widget/TextView;

    new-instance v4, Lyo$e;

    invoke-direct {v4, v0}, Lyo$e;-><init>(Lyo;)V

    iput-object v4, v0, Lyo;->p0:Landroid/os/Handler;

    iput-object v2, v0, Lyo;->q0:Landroid/database/Cursor;

    iput-object v2, v0, Lyo;->r0:Landroid/app/ProgressDialog;

    iput v1, v0, Lyo;->s0:I

    new-instance v1, Lyo$j;

    invoke-direct {v1, v0}, Lyo$j;-><init>(Lyo;)V

    iput-object v1, v0, Lyo;->t0:Landroid/view/View$OnClickListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyo;->u0:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lyo;->w0:Landroid/os/Handler;

    iput-object v3, v0, Lyo;->x0:Ljava/lang/String;

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

.method private A()V
    .locals 0

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lyo;->J:LL1;

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    return-void
.end method

.method private synthetic L()V
    .locals 1

    iget-object v0, p0, Lyo;->J:LL1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    iget-object v0, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    iget-object v0, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic O(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyo;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyo;->j0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyo;->Z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_2loadStates:="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyo;->J:LL1;

    invoke-virtual {p1}, LL1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "END:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LtX;

    invoke-direct {v1}, LtX;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lyo;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v4, p1}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    invoke-virtual {p0, v0}, Lyo;->Y(Ljava/util/List;)V

    invoke-virtual {p0}, Lyo;->I()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, -0x2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lyo;->Y:I

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lyo;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lyo;->Y:I

    if-eq p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lyo;->E(I)V

    :cond_1
    iget p1, p0, Lyo;->Y:I

    if-ne p1, v3, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lso;

    invoke-direct {v2, p0}, Lso;-><init>(Lyo;)V

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lto;

    invoke-direct {v2, p0}, Lto;-><init>(Lyo;)V

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {p0}, Lyo;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lyo;->Y:I

    if-gez p1, :cond_3

    iget-object p1, p0, Lyo;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lf10;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lyo;->h:LZ00;

    invoke-direct {v3, v6, v7}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v6, p0, Lyo;->k0:Ljava/lang/String;

    iget-object v7, p0, Lyo;->l0:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lf10;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1f4

    invoke-virtual {p1, v2, v3, v6}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    iget p1, p0, Lyo;->Y:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lyo;->b0()V

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lyo;->Z()V

    :cond_5
    :goto_1
    iget p1, p0, Lyo;->Y:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Luo;

    invoke-direct {v1, p0}, Luo;-><init>(Lyo;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 p1, 0x0

    iput p1, p0, Lyo;->Y:I

    :cond_7
    return-object v0
.end method

.method private synthetic P(Landroidx/paging/PagingData;)V
    .locals 2

    const-string v0, "trace_2Observer="

    const-string v1, "onChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyo;->J:LL1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic b(Lyo;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    invoke-direct {p0, p1}, Lyo;->O(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lyo;)V
    .locals 0

    invoke-direct {p0}, Lyo;->N()V

    return-void
.end method

.method private d0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    new-instance v0, Lyo$E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo$E;-><init>(Lyo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private e0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    new-instance v0, Lyo$G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo$G;-><init>(Lyo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic f(Lyo;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lyo;->Q()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private f0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lyo$q;

    invoke-direct {v0, p0}, Lyo$q;-><init>(Lyo;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic g(Lyo;Landroidx/paging/PagingData;)V
    .locals 0

    invoke-direct {p0, p1}, Lyo;->P(Landroidx/paging/PagingData;)V

    return-void
.end method

.method private g0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lyo$o;

    invoke-direct {v0, p0}, Lyo$o;-><init>(Lyo;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic h(Lyo;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lyo;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private h0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    new-instance v0, Lyo$J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo$J;-><init>(Lyo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic i(Lyo;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyo;->R(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lyo;)V
    .locals 0

    invoke-direct {p0}, Lyo;->M()V

    return-void
.end method

.method private j0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    new-instance v0, Lyo$I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo$I;-><init>(Lyo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic k(Lyo;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyo;->V(Ljava/lang/Integer;)V

    return-void
.end method

.method private k0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    new-instance v0, Lyo$D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo$D;-><init>(Lyo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic l(Lyo;)V
    .locals 0

    invoke-direct {p0}, Lyo;->L()V

    return-void
.end method

.method private l0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    new-instance v0, Lyo$F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo$F;-><init>(Lyo$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic m(Lyo;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lyo;->U()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private m0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lyo$p;

    invoke-direct {v0, p0}, Lyo$p;-><init>(Lyo;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic n(Lyo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lyo;->K(Landroid/view/View;)V

    return-void
.end method

.method private n0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lyo$n;

    invoke-direct {v0, p0}, Lyo$n;-><init>(Lyo;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic o(Lyo;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyo;->T(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lyo;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lyo;->U:Landroid/view/ActionMode;

    return-object p1
.end method

.method private p0(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lyo;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->k0(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Lyo;->t:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->d0(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lyo;->t:I

    :goto_0
    return-void
.end method

.method public static synthetic q(Lyo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyo;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lyo;)I
    .locals 0

    iget p0, p0, Lyo;->Q:I

    return p0
.end method

.method public static synthetic s(Lyo;)I
    .locals 0

    iget p0, p0, Lyo;->R:I

    return p0
.end method

.method public static synthetic t(Lyo;)I
    .locals 0

    iget p0, p0, Lyo;->S:I

    return p0
.end method

.method public static synthetic u(Lyo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lyo;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lyo;)Lyo$H;
    .locals 0

    iget-object p0, p0, Lyo;->T:Lyo$H;

    return-object p0
.end method

.method private x(Ljava/lang/String;)V
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

    new-instance v0, Lyo$t;

    invoke-direct {v0, p0}, Lyo$t;-><init>(Lyo;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private z(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p1

    iput v9, v0, Lyo;->Y:I

    iget-object v1, v0, Lyo;->k0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "%"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyo;->k0:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lyo;->k0:Ljava/lang/String;

    iget-object v1, v0, Lyo;->l0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lyo;->l0:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lyo;->l0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lyo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lyo;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "trace_data_loader="

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    iget-object v1, v0, Lyo;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    const-string v1, ""

    :goto_3
    iput-object v1, v0, Lyo;->a0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lyo;->I()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lyo;->I()Z

    move-result v1

    if-nez v1, :cond_6

    if-ne v9, v3, :cond_6

    :cond_5
    iget-object v10, v0, Lyo;->X:LIh;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v0, Lyo;->l:Ljava/lang/String;

    iget-object v13, v0, Lyo;->h:LZ00;

    iget v14, v0, Lyo;->Z:I

    iget-object v15, v0, Lyo;->a0:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, LIh;->d(Landroid/content/Context;Ljava/lang/String;LZ00;ILjava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lyo;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lyo;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lyo;->k0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lyo;->l0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lyo;->j0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_S_Loader_cus="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lyo;->p:D

    invoke-virtual/range {p0 .. p0}, Lyo;->J()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget v1, v0, Lyo;->Z:I

    if-eq v1, v4, :cond_8

    :cond_7
    iget v1, v0, Lyo;->j0:I

    if-eq v1, v4, :cond_8

    iget v1, v0, Lyo;->Y:I

    if-gtz v1, :cond_8

    if-ne v9, v2, :cond_9

    :cond_8
    new-instance v1, LtX;

    invoke-direct {v1}, LtX;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lyo;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6, v7, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    :cond_9
    iget-object v1, v0, Lyo;->J:LL1;

    if-eqz v1, :cond_a

    iget v5, v0, Lyo;->j0:I

    if-eq v5, v4, :cond_a

    if-ne v9, v3, :cond_b

    :cond_a
    const/16 v5, 0x64

    sput v5, Lf10;->l:I

    :cond_b
    if-eqz v1, :cond_c

    iget v1, v0, Lyo;->j0:I

    if-eq v1, v4, :cond_c

    if-ne v9, v2, :cond_d

    :cond_c
    new-instance v1, LL1;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v0, Lyo;->K:Ljava/util/List;

    invoke-direct {v1, v5, v6, v0, v0}, LL1;-><init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V

    iput-object v1, v0, Lyo;->J:LL1;

    iget-object v5, v0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lx1;

    new-instance v7, Ljo;

    invoke-direct {v7, v0}, Ljo;-><init>(Lyo;)V

    invoke-direct {v6, v7}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lyo;->J:LL1;

    new-instance v5, Lmo;

    invoke-direct {v5, v0}, Lmo;-><init>(Lyo;)V

    invoke-virtual {v1, v5}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    :cond_d
    if-eq v9, v3, :cond_e

    iget-object v1, v0, Lyo;->a0:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    :cond_e
    iget-object v1, v0, Lyo;->J:LL1;

    iget-object v3, v0, Lyo;->a0:Ljava/lang/String;

    iput-object v3, v1, LL1;->d:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lyo;->X:LIh;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v0, Lyo;->j:Ljava/lang/String;

    iget-object v6, v0, Lyo;->l:Ljava/lang/String;

    iget-object v7, v0, Lyo;->h:LZ00;

    iget-object v8, v0, Lyo;->k0:Ljava/lang/String;

    iget-object v10, v0, Lyo;->l0:Ljava/lang/String;

    if-gtz v9, :cond_11

    if-eq v9, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lyo;->I()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    iget v2, v0, Lyo;->j0:I

    move v11, v2

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v11, 0x1

    :goto_5
    iget v12, v0, Lyo;->Z:I

    iget-object v13, v0, Lyo;->a0:Ljava/lang/String;

    iget v14, v0, Lyo;->s0:I

    iget v15, v0, Lyo;->t:I

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move v8, v11

    move/from16 v9, p1

    move v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    invoke-virtual/range {v1 .. v13}, LIh;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V

    iget-object v1, v0, Lyo;->X:LIh;

    iget-object v1, v1, LIh;->g:Lkn;

    new-instance v2, Lno;

    invoke-direct {v2, v0}, Lno;-><init>(Lyo;)V

    invoke-virtual {v1, v2}, Lkn;->k(Lgf;)LJj;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 7

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Lyo;->h:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "-9"

    const-string v3, "del"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120339

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_7

    iget-object v3, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lyo;->J:LL1;

    invoke-virtual {v3}, LL1;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOh;

    invoke-virtual {v3}, LOh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LOh;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iput-object v4, p0, Lyo;->g0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lyo;->g0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_2
    if-lez v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f12032f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput v1, p0, Lyo;->q:I

    return-void

    :cond_3
    const/4 v5, -0x2

    if-eq v4, v5, :cond_5

    const/4 v5, -0x3

    if-eq v4, v5, :cond_5

    const/4 v5, -0x4

    if-eq v4, v5, :cond_5

    const/4 v5, -0x6

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lyo;->J:LL1;

    invoke-virtual {v4, v3}, LL1;->g(LOh;)V

    iget-object v4, p0, Lyo;->h:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from transactions where id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LOh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f120330

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput v1, p0, Lyo;->q:I

    return-void

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lyo;->F()V

    return-void
.end method

.method public C()V
    .locals 8

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Lyo;->h:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "-9"

    const-string v3, "del"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120339

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lyo;->J:LL1;

    invoke-virtual {v3}, LL1;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh;

    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lyo;->q:I

    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lyo;->g0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyo;->g0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_3

    iget-object v0, p0, Lyo;->h:LZ00;

    iget-object v1, p0, Lyo;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :cond_3
    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    new-instance v0, Lf10;

    iget-object v1, p0, Lyo;->h:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lyo;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyo;->h:LZ00;

    iget v2, p0, Lyo;->q:I

    invoke-virtual {v1, v2}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyo;->h:LZ00;

    iget v4, p0, Lyo;->q:I

    invoke-virtual {v3, v4}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_4
    const/4 v3, -0x3

    if-ne v1, v3, :cond_5

    new-instance v0, Lf10;

    iget-object v1, p0, Lyo;->h:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lyo;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lyo;->h:LZ00;

    iget v0, p0, Lyo;->q:I

    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lyo;->h:LZ00;

    iget v1, p0, Lyo;->q:I

    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lyo;->h:LZ00;

    iget v1, p0, Lyo;->q:I

    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v3, -0x6

    if-ne v1, v3, :cond_6

    new-instance v0, Lf10;

    iget-object v1, p0, Lyo;->h:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lyo;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lyo;->h:LZ00;

    iget v0, p0, Lyo;->q:I

    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lyo;->h:LZ00;

    iget v1, p0, Lyo;->q:I

    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lyo;->h:LZ00;

    iget v1, p0, Lyo;->q:I

    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    const/4 v3, -0x4

    if-ne v1, v3, :cond_7

    iget-object v0, p0, Lyo;->h:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lyo;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_7
    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v3, "CUS_NAME"

    invoke-virtual {v0}, LOh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CURR_NAME"

    iget-object v4, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "TR_ID"

    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "TR_DATE"

    invoke-virtual {v0}, LOh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "TR_AMOUNT"

    invoke-virtual {v0}, LOh;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "TR_REMARKS"

    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "TR_TYPE"

    invoke-virtual {v0}, LOh;->r()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "back_edit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public D(Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lyo;->p:D

    iget-object v4, v0, Lyo;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lyo;->K:Ljava/util/List;

    new-instance v15, LOh;

    const-string v5, "_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "date_"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "amount"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "remarks"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lyo;->O:[I

    const-string v10, "_in"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    aget v10, v5, v10

    const-string v5, "name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "bill_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "org_remarks"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "p_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "doc_type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v5, "p_acc_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v5, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lyo;->p:D

    iget v1, v0, Lyo;->j0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lyo;->K:Ljava/util/List;

    invoke-direct {v0, v1}, Lyo;->k0(Ljava/util/List;)V

    iget-object v1, v0, Lyo;->J:LL1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v2, v0, Lyo;->t:I

    :cond_1
    iget v1, v0, Lyo;->j0:I

    if-nez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lyo;->A()V

    :cond_2
    invoke-virtual {v0, v2}, Lyo;->E(I)V

    const/4 v1, 0x0

    iput v1, v0, Lyo;->j0:I

    return-void
.end method

.method public E(I)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyo;->j0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyo;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_footer_update:="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lyo;->j0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "\t"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_3

    invoke-virtual {p0}, Lyo;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lyo;->J:LL1;

    invoke-virtual {p1}, LL1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo;->H(Ljava/util/List;)D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lyo;->O:[I

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lyo;->O:[I

    aget v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    if-ne p1, v8, :cond_7

    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lyo;->b0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p1, p0, Lyo;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lyo;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double p1, v8, v2

    if-ltz p1, :cond_5

    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lyo;->O:[I

    aget v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyo;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyo;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lyo;->O:[I

    aget v1, v1, v7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyo;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyo;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lyo;->J:LL1;

    invoke-virtual {p1}, LL1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo;->H(Ljava/util/List;)D

    move-result-wide v8

    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f120223

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-double p1, v8, v2

    if-ltz p1, :cond_9

    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lyo;->O:[I

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lyo;->O:[I

    aget v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :catch_0
    :cond_a
    :goto_5
    return-void
.end method

.method public F()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_all_names:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_all_names"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyo;->z(I)V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-virtual {p0}, Lyo;->F()V

    return-void
.end method

.method public H(Ljava/util/List;)D
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOh;

    invoke-virtual {v4}, LOh;->r()I

    move-result v4

    iget-object v5, p0, Lyo;->O:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ne v4, v5, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOh;

    invoke-virtual {v4}, LOh;->r()I

    move-result v4

    iget-object v5, p0, Lyo;->O:[I

    const/4 v7, 0x2

    aget v5, v5, v7

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOh;

    invoke-virtual {v4}, LOh;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    int-to-double v6, v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lyo;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyo;->k0:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lyo;->k0:Ljava/lang/String;

    iget-object v0, p0, Lyo;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyo;->l0:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lyo;->l0:Ljava/lang/String;

    iget-object v0, p0, Lyo;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyo;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyo;->J:LL1;

    invoke-virtual {v0}, LL1;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lyo;->k0(Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lyo;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic R(Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyo;->i0(Z)V

    iget-object p1, p0, Lyo;->J:LL1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lyo;->a0()V

    return-void
.end method

.method public final synthetic S(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    new-instance v0, Lm10;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lyo;->h:LZ00;

    invoke-direct {v0, v1, v2}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v1, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lyo;->h:LZ00;

    invoke-virtual {v2, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lyo;->J:LL1;

    invoke-virtual {p1}, LL1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo;->H(Ljava/util/List;)D

    move-result-wide v3

    iget-object v5, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lm10;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;)Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic T(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lyo;->i0(Z)V

    iget-object p2, p0, Lyo;->h:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyo;->h:LZ00;

    invoke-virtual {v1, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xls"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->pa(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic U()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyo;->J:LL1;

    invoke-virtual {v0}, LL1;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lyo;->k0(Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lyo;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic V(Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyo;->i0(Z)V

    iget-object p1, p0, Lyo;->J:LL1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lyo;->c0()V

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lyo;->j0:I

    invoke-virtual {p0}, Lyo;->F()V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace_2QueryText2="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lyo;->J:LL1;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lyo;->z(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadFinished:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace_on_load_finish="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "start"

    const-string v0, "trace_lv_refresh:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p1, Lyo$C;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lyo$C;-><init>(Lyo;Lyo$k;)V

    iput-object p1, p0, Lyo;->V:Lyo$C;

    const-string p1, "end"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Lyo;->h:LZ00;

    const-string v1, "prefPrintSort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lyo;->i0(Z)V

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lyo;)V

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

    new-instance v1, Lro;

    invoke-direct {v1, p0}, Lro;-><init>(Lyo;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyo;->a0()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lyo;->U:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lyo;->V:Lyo$C;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lyo;->U:Landroid/view/ActionMode;

    :cond_0
    iget-object v0, p0, Lyo;->J:LL1;

    invoke-virtual {v0, p1}, LL1;->m(I)V

    iget-object p1, p0, Lyo;->U:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    iget-object p1, p0, Lyo;->J:LL1;

    invoke-virtual {p1}, LL1;->c()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Lyo;->U:Landroid/view/ActionMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Selected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyo;->U:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LZ00;->Z:Z

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lyo;->i0(Z)V

    new-instance v1, Lko;

    invoke-direct {v1, p0, v0}, Lko;-><init>(Lyo;Ljava/lang/String;)V

    invoke-static {v1}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v1

    invoke-static {}, LIN;->c()LAN;

    move-result-object v2

    invoke-virtual {v1, v2}, LjE;->m(LAN;)LjE;

    move-result-object v1

    invoke-static {}, La4;->e()LAN;

    move-result-object v2

    invoke-virtual {v1, v2}, LjE;->e(LAN;)LjE;

    move-result-object v1

    new-instance v2, Llo;

    invoke-direct {v2, p0, v0}, Llo;-><init>(Lyo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LjE;->i(Lgf;)LJj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lyo;->h:LZ00;

    const-string v1, "prefPrintSort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lyo;->i0(Z)V

    new-instance v0, Loo;

    invoke-direct {v0, p0}, Loo;-><init>(Lyo;)V

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

    new-instance v1, Lpo;

    invoke-direct {v1, p0}, Lpo;-><init>(Lyo;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyo;->c0()V

    :goto_0
    return-void
.end method

.method public btn_cus_remove(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201bb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v1, 0x7f0904c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr_id:="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lyo;->q:I

    new-instance p1, Lyo$l;

    invoke-direct {p1, p0}, Lyo$l;-><init>(Lyo;)V

    const-string v1, "Yes"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lyo$m;

    invoke-direct {p1, p0}, Lyo$m;-><init>(Lyo;)V

    const-string v1, "No"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c(ILuh;)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyo;->i0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lyo$f;

    invoke-direct {v1, p0}, Lyo$f;-><init>(Lyo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(ILvh;)V
    .locals 0

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

    new-instance v1, Lyo$h;

    invoke-direct {v1, p0}, Lyo$h;-><init>(Lyo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyo$i;

    invoke-direct {v1, p0}, Lyo$i;-><init>(Lyo;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public i0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyo;->o0:Landroid/app/ProgressDialog;

    const v0, 0x7f12023b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyo;->o0:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyo;->o0:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lyo;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->j0(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Lyo;->t:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->h0(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lyo;->t:I

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lyo;->y0:Landroid/app/Activity;

    :try_start_0
    check-cast p1, Lyo$H;

    iput-object p1, p0, Lyo;->T:Lyo$H;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyo;->s0(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
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
    iput-object p1, p0, Lyo;->j:Ljava/lang/String;

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
    iput-object p1, p0, Lyo;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "curr_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lyo;->W:I

    new-instance p1, LZ00;

    iget-object v0, p0, Lyo;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Lyo;->h:LZ00;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, LIh;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LIh;

    iput-object p1, p0, Lyo;->X:LIh;

    iget-object p1, p1, LIh;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lyo$k;

    invoke-direct {v0, p0}, Lyo$k;-><init>(Lyo;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lyo;->X:LIh;

    iget-object p1, p1, LIh;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lyo$u;

    invoke-direct {v0, p0}, Lyo$u;-><init>(Lyo;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lyo;->X:LIh;

    iget-object p1, p1, LIh;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lyo$v;

    invoke-direct {v0, p0}, Lyo$v;-><init>(Lyo;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lyo;->X:LIh;

    iget-object p1, p1, LIh;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lyo$w;

    invoke-direct {v0, p0}, Lyo$w;-><init>(Lyo;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lyo;->X:LIh;

    iget-object p1, p1, LIh;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lyo$x;

    invoke-direct {v0, p0}, Lyo$x;-><init>(Lyo;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lyo;->X:LIh;

    iget-object p1, p1, LIh;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lyo$y;

    invoke-direct {v0, p0}, Lyo$y;-><init>(Lyo;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    const v0, 0x7f0e0031

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0c0025

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LZ00;

    iget-object p3, p0, Lyo;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, p3, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p2, p0, Lyo;->h:LZ00;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView_all:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo;->j:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "OnCreate:="

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_0

    const p3, 0x7f0902c4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p3, 0x7f0901be

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyo;->I:Landroid/widget/TextView;

    const v1, 0x7f12053c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p3, 0x7f0901f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyo;->x:Landroid/widget/TextView;

    const p3, 0x7f090234

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyo;->y:Landroid/widget/ImageView;

    const p3, 0x7f090236

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyo;->z:Landroid/widget/ImageView;

    const p3, 0x7f090242

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyo;->A:Landroid/widget/ImageView;

    iget-object p3, p0, Lyo;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lyo;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090326

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyo;->e0:Landroid/widget/ImageView;

    const p3, 0x7f090325

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyo;->f0:Landroid/widget/ImageView;

    iget-object p3, p0, Lyo;->e0:Landroid/widget/ImageView;

    iget-object v1, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lyo;->f0:Landroid/widget/ImageView;

    iget-object v1, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lyo;->W:I

    const/16 v1, 0x8

    if-gt p3, p2, :cond_1

    iget-object p3, p0, Lyo;->e0:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lyo;->f0:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const p3, 0x7f0904bc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyo;->B:Landroid/widget/TextView;

    const p3, 0x7f0904b0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyo;->C:Landroid/widget/TextView;

    const p3, 0x7f0904d0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyo;->D:Landroid/widget/TextView;

    const p3, 0x7f0904c7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyo;->F:Landroid/widget/TextView;

    iget-object p3, p0, Lyo;->B:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lyo;->C:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lyo;->D:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lyo;->F:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lyo;->y:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lyo;->B:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lyo;->C:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lyo;->D:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lyo;->F:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lyo;->h:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lyo;->B:Landroid/widget/TextView;

    iget v4, p0, Lyo;->t:I

    invoke-virtual {p3, v2, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object p3, p0, Lyo;->B:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p3, p0, Lyo;->F:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p3, p0, Lyo;->C:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p3, p0, Lyo;->D:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    sget-object p3, LBn;->f:LBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lyo;->B:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lyo;->F:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lyo;->C:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lyo;->D:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f120222

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lyo;->b0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyo;->h:LZ00;

    invoke-virtual {v1}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":-"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lyo;->c0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyo;->h:LZ00;

    invoke-virtual {v2}, LZ00;->c5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lyo;->d0:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lyo;->Q:I

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lyo;->R:I

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lyo;->S:I

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

    :catch_0
    :cond_2
    invoke-direct {p0, v0}, Lyo;->z(I)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyo;->y0:Landroid/app/Activity;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const-string v2, "-"

    const-string v3, ""

    const-string v4, "#"

    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-ne v0, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v5, :cond_0

    invoke-virtual {p0}, Lyo;->y()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyo;->x0:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lyo;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v6}, Lyo;->z(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lyo;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v6

    :cond_3
    const v1, 0x7f090070

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lyo;->w()V

    return v6

    :cond_4
    const v1, 0x7f0901ce

    if-ne v0, v1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v5, :cond_5

    invoke-virtual {p0}, Lyo;->y()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyo;->x0:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0}, Lyo;->I()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyo;->z(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lyo;->Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return v6

    :cond_8
    const v1, 0x102002c

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v6

    :cond_9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    iget-object v2, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object v1, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120472

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lyo$r;

    invoke-direct {v2, p0}, Lyo$r;-><init>(Lyo;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance v1, Lyo$s;

    invoke-direct {v1, p0}, Lyo$s;-><init>(Lyo;)V

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

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

    invoke-direct {p0, p1}, Lyo;->x(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyo;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Null"

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Frag_Customer_Det_All::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onresume="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyo;->z(I)V

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    const-string v0, ""

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lyo;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->l0(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Lyo;->t:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->e0(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lyo;->t:I

    :goto_0
    return-void
.end method

.method public r0(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lyo;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->m0(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Lyo;->t:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->f0(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lyo;->t:I

    :goto_0
    return-void
.end method

.method public s0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyo;->i0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lyo$g;

    invoke-direct {v1, p0, p1}, Lyo$g;-><init>(Lyo;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public t0(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lyo;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->n0(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Lyo;->t:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lyo;->g0(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lyo;->t:I

    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lyo;->j0:I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0901de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lyo;->m0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyo;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Lyo;->m0:Landroid/widget/TextView;

    new-instance v2, Lyo$B;

    invoke-direct {v2, p0}, Lyo$B;-><init>(Lyo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lyo;->n0:Landroid/widget/TextView;

    new-instance v2, Lyo$a;

    invoke-direct {v2, p0}, Lyo$a;-><init>(Lyo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyo$b;

    invoke-direct {v2, p0}, Lyo$b;-><init>(Lyo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyo$c;

    invoke-direct {v2, p0}, Lyo$c;-><init>(Lyo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lyo$d;

    invoke-direct {v2, p0, v0}, Lyo$d;-><init>(Lyo;Landroid/app/AlertDialog;)V

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

.method public y()V
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
