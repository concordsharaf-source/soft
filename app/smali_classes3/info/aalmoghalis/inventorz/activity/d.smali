.class public Linfo/aalmoghalis/inventorz/activity/d;
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
        Linfo/aalmoghalis/inventorz/activity/d$o;
    }
.end annotation


# static fields
.field public static A0:I

.field public static B0:I

.field public static z0:Ljava/util/ArrayList;


# instance fields
.field public A:Lrg;

.field public B:[Ljava/lang/String;

.field public C:Landroid/content/res/TypedArray;

.field public D:Ljava/util/List;

.field public E:Ltg;

.field public F:Landroid/widget/TextView;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Landroidx/appcompat/app/ActionBar;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:[I

.field public Q:[Ljava/lang/String;

.field public R:Z

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/content/Context;

.field public d0:Z

.field public e0:Landroid/view/View;

.field public f0:Landroid/app/Activity;

.field public g:Linfo/aalmoghalis/inventorz/activity/d$o;

.field public g0:I

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Ljava/util/ArrayList;

.field public i:LZ00;

.field public i0:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/EditText;

.field public j0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public k:Landroid/widget/EditText;

.field public k0:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public l:Landroid/widget/Button;

.field public l0:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public m0:Landroid/app/Dialog;

.field public n:I

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/os/Handler;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Landroid/view/View$OnClickListener;

.field public s0:Landroid/widget/EditText;

.field public t:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u:Landroid/widget/ExpandableListView;

.field public u0:Ljava/util/ArrayList;

.field public v:LSC;

.field public v0:Landroid/os/Bundle;

.field public w:Landroid/widget/GridView;

.field public w0:Landroidx/appcompat/widget/ShareActionProvider;

.field public x:[Ljava/lang/String;

.field public x0:Z

.field public y:Landroid/content/res/TypedArray;

.field public y0:Lcom/google/android/material/snackbar/Snackbar;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/d;->z0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Linfo/aalmoghalis/inventorz/activity/d;->A0:I

    const/4 v0, 0x0

    sput v0, Linfo/aalmoghalis/inventorz/activity/d;->B0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->j:Landroid/widget/EditText;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->k:Landroid/widget/EditText;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->l:Landroid/widget/Button;

    const/4 v2, 0x0

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/d;->n:I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->w:Landroid/widget/GridView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->F:Landroid/widget/TextView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->G:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->H:Ljava/util/ArrayList;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->I:Landroidx/appcompat/app/ActionBar;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->J:Landroid/widget/TextView;

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    const/4 v5, 0x1

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->P:[I

    const-string v16, "November"

    const-string v17, "December"

    const-string v6, "January"

    const-string v7, "February"

    const-string v8, "March"

    const-string v9, "April"

    const-string v10, "May"

    const-string v11, "June"

    const-string v12, "July"

    const-string v13, "August"

    const-string v14, "September"

    const-string v15, "October"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->Q:[Ljava/lang/String;

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/d;->R:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->S:Ljava/lang/Boolean;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->T:Ljava/lang/Boolean;

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/d;->d0:Z

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const/4 v3, -0x1

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->g0:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->h0:Ljava/util/ArrayList;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->i0:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->j0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/d$j;

    invoke-direct {v3, v0}, Linfo/aalmoghalis/inventorz/activity/d$j;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->k0:Landroid/widget/ExpandableListView$OnChildClickListener;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/d$k;

    invoke-direct {v3, v0}, Linfo/aalmoghalis/inventorz/activity/d$k;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d;->l0:Landroid/widget/ExpandableListView$OnGroupClickListener;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->m0:Landroid/app/Dialog;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->n0:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/d$m;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/d$m;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->o0:Landroid/os/Handler;

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/d;->p0:Z

    const-string v1, ""

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->q0:Ljava/lang/String;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/d$c;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/d$c;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d;->r0:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->t0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d;->u0:Ljava/util/ArrayList;

    iput-boolean v5, v0, Linfo/aalmoghalis/inventorz/activity/d;->x0:Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/d;->v(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/activity/d;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/d;->u()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventorz/activity/d;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/d;->u:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventorz/activity/d;)LSC;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/d;->v:LSC;

    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventorz/activity/d;)Linfo/aalmoghalis/inventorz/activity/d$o;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/d;->g:Linfo/aalmoghalis/inventorz/activity/d$o;

    return-object p0
.end method

.method private l()V
    .locals 7

    const-string v0, ":"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lf10;->h:I

    if-ltz v1, :cond_4

    :cond_0
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v1, v2}, LZ00;->q8(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/d;->n(Landroid/database/Cursor;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v1}, LZ00;->Ud()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Linfo/aalmoghalis/inventorz/threads/HelloService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const-string v1, "fire_chk="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v5, "online_date_done"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v4}, LZ00;->S()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    if-nez v4, :cond_2

    const-string v4, "Null"

    goto :goto_1

    :cond_2
    const-string v4, "NotNull"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lvt;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v1}, LZ00;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v1}, LZ00;->r3()I

    move-result v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v3}, LZ00;->o3()I

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v4, "nodejs_date"

    invoke-virtual {v3, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v5, "nodejs_hr"

    invoke-virtual {v4, v5, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v2, "nodejs_date="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/d;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    return-void
.end method

.method public static synthetic v(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public static w(LSq;IILjava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/d;
    .locals 4

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/d;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/activity/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LSq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cus_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cus_name"

    invoke-virtual {p0}, LSq;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "size"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "g_name"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "curr_name"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 7

    :try_start_0
    const-string v0, "show_remin"

    const-string v1, "show_snackbar_reminder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy H"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd-MM-yyyy"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->u:Landroid/widget/ExpandableListView;

    const/4 v3, -0x2

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const v3, 0x7f090438

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v3}, LZ00;->N4()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v5, "prefOthers_reminders"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f12044f

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/d$e;

    invoke-direct {v5, p0, v2}, Linfo/aalmoghalis/inventorz/activity/d$e;-><init>(Linfo/aalmoghalis/inventorz/activity/d;Ljava/lang/String;)V

    const v2, 0x7f120246

    invoke-virtual {v4, v2, v5}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f080105

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/d$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/d$f;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/d$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/d$g;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    const/16 v4, 0x1388

    int-to-long v4, v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/d;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.youtube"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lf10;->h:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "g_id"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_name"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f120053

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title_"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {p1}, LZ00;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Linfo/aalmoghalis/inventorz/fcm/online_status;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "https://www.youtube.com/channel/UCeoaICkhfb4M7t7atseyqIA"

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/d;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtune_err"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 10

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v1, "prefOthers_item_end_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v1, "update sys_conf set value_=\'1\' where id=10"

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v1, "update sys_conf set value_=\'0\' where id=10"

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->U2()I

    move-result v0

    const-string v1, ":"

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f12006f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->w6()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f120073

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->D6()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f120075

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v1, "select ifnull(group_concat(item_name,\' , \'),\'\') as _id\n from(\n select    DISTINCT((select name from items where id=a.item_id) ) item_name from items_cost_calc a \n                 where date(a.date_)<=date(\'now\',\'localtime\',\'start of year\',\'-1 day\')\n\t\t\t\t    and (date(strftime(\'%Y-%m-%d\',date_ )) != \n                         (select ifnull(max(closing_year.date_),date(a.date_,\'-1 day\')) \n                         from closing_year))  and (round(a.n_u,7)<0 or round(a.i_u,7)<0 or round(a.o_u,7)<0 ) \t\t\t\t\t\t )"

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lc10;->D(LZ00;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lf10;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v0, v3}, Lf10;-><init>(LZ00;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v3}, LZ00;->Z4()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v0, v4, v3}, Lf10;->J(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_c

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v3, "bill_total_check_date"

    invoke-static {v0, v2, v3}, Lc10;->d(LZ00;ZLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v5, "select group_concat(type_||\'{\'||bill_no2||\'} \',\' , \') as _id from bills_tot_issue"

    invoke-virtual {v4, v5}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f120070

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    int-to-double v8, v0

    invoke-virtual {v7, v8, v9}, LZ00;->O7(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v8, ""

    if-gt v0, v7, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v8

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0, v3, v8}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->O2()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f12007e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-static {v0}, LQ00;->E(LZ00;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Not Allowed:try to refresh"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v1, "select count(*) as _id from table_action"

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Not Allowed2:try to refresh"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LbT;->c(Landroid/content/Context;)V

    invoke-static {}, LbT;->b()V

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddkkmmss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yearly-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-inv.db"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "info.aalmoghalis.inventorz"

    const-string v4, "inv.db"

    invoke-static {v1, v4, v0, v3}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120124

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v3}, LZ00;->Z4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120123

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120122

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/d$a;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/d$a;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200e2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/d$n;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/d$n;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f120071

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lc10;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lc10;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0, v1}, Lc10;->f(LZ00;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lc10;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lc10;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lc10;->G()V

    return-void

    :cond_d
    new-instance v0, Lc10;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lc10;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0, v1}, Lc10;->e(LZ00;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lc10;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lc10;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lc10;->F()V

    :cond_e
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/d;->z(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/d$b;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/d$b;-><init>(Linfo/aalmoghalis/inventorz/activity/d;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m()V
    .locals 7

    const-string v0, ""

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LZ00;->R:Ljava/lang/String;

    invoke-static {v2}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LZ00;->S:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v2}, LZ00;->p3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v2}, LZ00;->p3()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LZ00;->R:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_3

    invoke-static {v1}, Lbo;->a(Landroid/telephony/TelephonyManager;)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-static {v1, v4}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v4}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LZ00;->R:Ljava/lang/String;

    invoke-static {v1}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LZ00;->S:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v5}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LZ00;->R:Ljava/lang/String;

    invoke-static {v1}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LZ00;->S:Ljava/lang/String;

    :cond_3
    :goto_0
    sget-object v1, LZ00;->R:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v0, LZ00;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public move_tr_btn(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "g_id"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_name"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f120062

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title_"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    sput-boolean p1, LZ00;->w0:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n(Landroid/database/Cursor;)V
    .locals 9

    :try_start_0
    const-string v0, "c.getCount()="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->v:LSC;

    if-nez v2, :cond_0

    const-string v2, "Ad_NULL"

    goto :goto_0

    :cond_0
    const-string v2, "Ad_Not_NULL"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lch;

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v7, ""

    const-string v8, ""

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, LSC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->G:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, LSC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->v:LSC;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->u:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o()V
    .locals 13

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->s4()Landroid/database/Cursor;

    move-result-object v0

    sget-object v1, LZ00;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LZ00;->i0:Ljava/util/List;

    new-instance v12, Lvh;

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

    const-string v2, "f2"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "f3"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "f4"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "f5"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    const-string v9, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "display_name"

    const-string v1, "data1"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->s0:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "Phone="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZZZ number : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , name : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->f0:Landroid/app/Activity;

    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventorz/activity/d$o;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->g:Linfo/aalmoghalis/inventorz/activity/d$o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "cus_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "g_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "curr_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->t:Ljava/lang/String;

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "Oncreate:"

    const-string v1, "Menu_Create"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0018

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f09005f

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroidx/core/view/ActionProvider;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ShareActionProvider;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->w0:Landroidx/appcompat/widget/ShareActionProvider;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120485

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->S9(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, ":"

    const-string v0, "0"

    const v1, 0x7f0c0087

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    new-instance p1, LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, p2, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->f0:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string p2, "On CreateView="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->T:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/d;->S:Ljava/lang/Boolean;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const p3, 0x7f0902ef

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const p3, 0x7f0901f7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->J:Landroid/widget/TextView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120225

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->U:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120222

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->V:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120226

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120224

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->X:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120223

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120503

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f1204dd

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f1204de

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->b0:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const p3, 0x7f09020b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->w:Landroid/widget/GridView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const p3, 0x7f0902cc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->u:Landroid/widget/ExpandableListView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/d;->k0:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->u:Landroid/widget/ExpandableListView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/d;->l0:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->u:Landroid/widget/ExpandableListView;

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/d$d;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/activity/d$d;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {p2, v0}, LZ00;->q8(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/activity/d;->n(Landroid/database/Cursor;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_1

    sget p2, Lf10;->h:I

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f03003e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->x:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030017

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->y:Landroid/content/res/TypedArray;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f03003d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->x:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030016

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->y:Landroid/content/res/TypedArray;

    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->z:Ljava/util/List;

    const/4 p2, 0x0

    :goto_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->x:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, -0x1

    if-ge p2, v3, :cond_2

    new-instance v3, LsM;

    aget-object v1, v1, p2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/d;->y:Landroid/content/res/TypedArray;

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-direct {v3, v1, v4}, LsM;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->z:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->y:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lrg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/d;->z:Ljava/util/List;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lrg;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LZ00;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->A:Lrg;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->w:Landroid/widget/GridView;

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->w:Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/d$h;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/d$h;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->w:Landroid/widget/GridView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/d$i;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/d$i;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f03003c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->B:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030015

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->C:Landroid/content/res/TypedArray;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f03003b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->B:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030014

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->C:Landroid/content/res/TypedArray;

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->D:Ljava/util/List;

    const/4 p2, 0x0

    :goto_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->B:[Ljava/lang/String;

    array-length v3, v1

    if-ge p2, v3, :cond_4

    new-instance v3, LsM;

    aget-object v1, v1, p2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/d;->C:Landroid/content/res/TypedArray;

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-direct {v3, v1, v5}, LsM;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->D:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->C:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ltg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d;->D:Ljava/util/List;

    invoke-direct {p2, v1, v3}, Ltg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->E:Ltg;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const v1, 0x7f090242

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->K:Landroid/widget/ImageView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const v1, 0x7f090244

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->L:Landroid/widget/ImageView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const v1, 0x7f090326

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->M:Landroid/widget/ImageView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const v1, 0x7f090325

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->N:Landroid/widget/ImageView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;

    const v1, 0x7f090236

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->O:Landroid/widget/ImageView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->O:Landroid/widget/ImageView;

    const v1, 0x7f08007d

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_5
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->O:Landroid/widget/ImageView;

    const v1, 0x7f0801a5

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {p2}, LZ00;->S()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->K:Landroid/widget/ImageView;

    const v1, 0x7f0801b6

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget p2, Lf10;->h:I

    if-ltz p2, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->O:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lf10;->h:I

    if-lez p2, :cond_9

    new-instance p2, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    const-string v0, "9"

    const-string v1, "view"

    invoke-virtual {p2, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d;->L:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_7
    sget p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X:I

    if-gt p2, p1, :cond_a

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :try_start_1
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/d;->l()V

    sget-object p1, LBn;->e:LBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/d;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->e0:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DestroyView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnCreate:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "Oncreate:"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->f0:Landroid/app/Activity;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09035f

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f09035f

    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->N4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080105

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080106

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    array-length p1, p3

    if-ne p1, v0, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/d;->m()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    if-ne p1, v1, :cond_1

    array-length p1, p3

    if-ne p1, v0, :cond_1

    aget p1, p3, p2

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->S:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->T:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->S:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnCreate:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->c0:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->W5()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LSq;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "g_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cus_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5, v4}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->v0:Landroid/os/Bundle;

    const-string v1, "dataGroups"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public q()V
    .locals 6

    const-string v0, "trace_S_group_type="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v0}, LZ00;->L1()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ00;->n4(Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recCount_Det="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LSq;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "g_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "curr_name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cus_type"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->v0:Landroid/os/Bundle;

    const-string v1, "dataGroups"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "trace_E_group_type="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "trace_S_rep_click="

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/d;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    invoke-virtual {v2}, Lbh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "trace_E_rep_click="

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public s()V
    .locals 13

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, LZ00;->q8(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LHd;

    invoke-direct {v1}, LHd;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/d;->z0:Ljava/util/ArrayList;

    new-instance v12, Lbh;

    const-string v3, "_id"

    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "name"

    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "p_id"

    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/d;->l()V

    :cond_0
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    sget v0, Lf10;->h:I

    const/4 v4, -0x1

    const-string v5, ""

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lf10;->i:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lf10;->i:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x2

    const-string v4, "action_id"

    const-class v6, Linfo/aalmoghalis/inventorz/activity/Adj2;

    const-string v7, "action_text"

    const-string v8, "screen_no"

    const-class v9, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    const-string v10, "TR_TYPE"

    const-string v11, "title_"

    const-string v13, "g_name"

    const-string v14, "g_id"

    if-ne v2, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "21"

    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    move-object v5, v4

    goto/16 :goto_3

    :cond_1
    const/4 v0, -0x3

    const-string v15, "11"

    if-ne v2, v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const-class v6, Linfo/aalmoghalis/inventorz/activity/Moves2;

    const-string v12, "view"

    move-object/from16 v16, v4

    const v4, 0x7f120339

    if-ne v2, v0, :cond_4

    sget v0, Lf10;->h:I

    if-lez v0, :cond_3

    new-instance v0, Lf10;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    const-string v5, "6"

    invoke-virtual {v0, v5, v12}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "3"

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move-object/from16 v5, v16

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x7

    const-string v4, "7"

    if-ne v2, v0, :cond_6

    sget v0, Lf10;->h:I

    if-lez v0, :cond_5

    new-instance v0, Lf10;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v0, v4, v12}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120339

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput v4, Linfo/aalmoghalis/inventorz/activity/Moves2;->V:I

    const-string v4, "4"

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x1c

    if-ne v2, v0, :cond_8

    sget v0, Lf10;->h:I

    if-lez v0, :cond_7

    new-instance v0, Lf10;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    const-string v5, "28"

    invoke-virtual {v0, v5, v12}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120339

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-class v12, Linfo/aalmoghalis/inventorz/activity/Invs3;

    invoke-direct {v0, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput v5, Linfo/aalmoghalis/inventorz/activity/Invs3;->V:I

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Offers;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    sput v4, Linfo/aalmoghalis/inventorz/activity/Invs3;->V:I

    const-string v4, "8"

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x1e

    const-string v4, "9"

    if-ne v2, v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-class v6, Linfo/aalmoghalis/inventorz/activity/Orders;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    sput v5, Linfo/aalmoghalis/inventorz/activity/Invs3;->V:I

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    if-ne v2, v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Linfo/aalmoghalis/inventorz/old/BranchList_edit;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x9

    const-string v6, "new"

    if-ne v2, v0, :cond_d

    sget v0, Lf10;->h:I

    if-lez v0, :cond_c

    new-instance v0, Lf10;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v0, v4, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120339

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xa

    if-ne v2, v0, :cond_f

    sget v0, Lf10;->h:I

    if-lez v0, :cond_e

    new-instance v0, Lf10;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "10"

    invoke-virtual {v0, v4, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120339

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0xb

    if-ne v2, v0, :cond_10

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/d;->p()V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->v0:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/d;->o()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0xc

    const/4 v4, 0x1

    if-ne v2, v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v5}, LZ00;->B3()Lvg;

    move-result-object v5

    invoke-virtual {v0, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lvg;->i()Ljava/lang/String;

    move-result-object v6

    const-string v10, "CUS_ID"

    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "CUS_BAL"

    const-string v10, "0"

    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "CUS_GSM"

    invoke-virtual {v5}, Lvg;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "CUS_NAME"

    invoke-virtual {v5}, Lvg;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v5, v10}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CURR_NAME"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "adv_search"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v5, "update sys_conf set value_=\'now\' where id=2"

    invoke-virtual {v4, v5}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LZ00;->f5(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "f_date"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "t_date"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0xd

    if-ne v2, v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x20

    if-ne v2, v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f120053

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0xe

    if-ne v2, v0, :cond_15

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v1, v6}, Linfo/aalmoghalis/inventorz/activity/d;->x(Z)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v4, "prefOthers_closed_year"

    invoke-virtual {v0, v4, v6}, LZ00;->Mc(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0xf

    if-ne v2, v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-class v6, Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "action_type"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x10

    if-ne v2, v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    move-object/from16 v5, v16

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_17
    move-object/from16 v5, v16

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v6, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x11

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x16

    if-ne v2, v0, :cond_19

    goto :goto_2

    :cond_19
    const/16 v0, 0x12

    if-ne v2, v0, :cond_1a

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v6, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "2"

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_1a
    const/16 v0, 0x13

    if-ne v2, v0, :cond_1b

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v6, Linfo/aalmoghalis/inventorz/old/CurrList_edit;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_1b
    const/16 v0, 0x14

    if-ne v2, v0, :cond_1d

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v6, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_1c
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v6, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1d
    :goto_3
    const/16 v0, 0x15

    if-ne v2, v0, :cond_1e

    :try_start_2
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v2, "recreate_items_cost_calc"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LZ00;->Mc(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "1"

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_1e
    const/16 v0, 0x17

    if-ne v2, v0, :cond_1f

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1f
    const/16 v0, 0x18

    if-ne v2, v0, :cond_20

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Accounts_Total_Report;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_20
    const/16 v0, 0x19

    if-ne v2, v0, :cond_21

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_21
    const/16 v0, 0x1a

    if-ne v2, v0, :cond_22

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Leo;

    invoke-direct {v0, v1}, Leo;-><init>(Linfo/aalmoghalis/inventorz/activity/d;)V

    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v2

    invoke-virtual {v0, v2}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v2

    invoke-virtual {v0, v2}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v2, Lfo;

    invoke-direct {v2}, Lfo;-><init>()V

    invoke-virtual {v0, v2}, LjE;->i(Lgf;)LJj;

    :cond_22
    :goto_4
    return-void
.end method

.method public final synthetic u()Ljava/lang/Integer;
    .locals 4

    new-instance v0, LZj;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v1

    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public x(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/d;->z(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/d$l;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/d$l;-><init>(Linfo/aalmoghalis/inventorz/activity/d;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v4, 0x2000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "my_channel_id_01"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1a

    const v5, 0x7f12044f

    const-string v6, " "

    const/4 v7, 0x1

    if-lt v1, v4, :cond_1

    :try_start_1
    invoke-static {}, LV50;->a()V

    const-string v1, "My Notifications"

    const/4 v4, 0x3

    invoke-static {v3, v1, v4}, LIq;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LWn;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    invoke-static {v1, v7}, LXn;->a(Landroid/app/NotificationChannel;Z)V

    const/high16 v4, -0x10000

    invoke-static {v1, v4}, LYn;->a(Landroid/app/NotificationChannel;I)V

    const/4 v4, 0x4

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, LZn;->a(Landroid/app/NotificationChannel;[J)V

    invoke-static {v1, v7}, Lao;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v2, v1}, LFq;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0f0001

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f120083

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public z(Z)V
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

    const v2, 0x7f0902db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->m0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d;->m0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
