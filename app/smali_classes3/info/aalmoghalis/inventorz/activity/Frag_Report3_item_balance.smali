.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$w;,
        Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$x;
    }
.end annotation


# static fields
.field public static e0:I


# instance fields
.field public A:Z

.field public B:Landroid/widget/TextView;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:I

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Ljava/lang/String;

.field public P:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public Q:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/app/Dialog;

.field public c0:Landroid/os/Handler;

.field public d0:Landroid/database/Cursor;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:D

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:Landroid/widget/ListView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:LSv;

.field public t:Ljava/util/List;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:I

.field public y:[Ljava/lang/String;

.field public z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->j:D

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->u:Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->x:I

    const-string v12, "November"

    const-string v13, "December"

    const-string v2, "January"

    const-string v3, "February"

    const-string v4, "March"

    const-string v5, "April"

    const-string v6, "May"

    const-string v7, "June"

    const-string v8, "July"

    const-string v9, "August"

    const-string v10, "September"

    const-string v11, "October"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->y:[Ljava/lang/String;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->z:[Ljava/lang/String;

    iput-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->A:Z

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->B:Landroid/widget/TextView;

    iput-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->D:Z

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->E:I

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->F:I

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->O:Ljava/lang/String;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->P:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Q:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->U:I

    const-string v1, "%"

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Y:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Z:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->a0:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->b0:Landroid/app/Dialog;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$i;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->c0:Landroid/os/Handler;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->d0:Landroid/database/Cursor;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(I)I
    .locals 0

    sput p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->e0:I

    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R:I

    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->S:I

    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->S:I

    return p1
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->T:I

    return p0
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->T:I

    return p1
.end method

.method private U(II)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private V()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b0(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$q;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private c0(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$x;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private f0(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$w;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private g0(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$p;

    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->U:I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0901de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Y:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Y:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0902a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->a0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$c;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Y:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Z:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$h;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;Landroid/app/AlertDialog;)V

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

.method public L()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public M(Landroid/database/Cursor;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    const-string v0, "select * from items_cost_calc a where round(a.n_q,7)<0"

    invoke-virtual {p1, v0}, LZ00;->f9(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance p1, LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    const/16 v4, 0x11

    const v2, 0x7f0c00ec

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->q:LSv;

    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->q:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->q:LSv;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->j:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R(Ljava/util/List;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Linfo/aalmoghalis/inventorz/lang/App;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/lang/App;->c(Ljava/util/List;)V

    new-instance p1, Lc10;

    invoke-direct {p1}, Lc10;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->U:I

    invoke-virtual {p1, v0, v1}, Lc10;->i(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->B:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->B:Landroid/widget/TextView;

    const v0, 0x7f12015e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public N(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->j:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->q:LSv;

    iget-object v1, v1, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R(Ljava/util/List;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->q:LSv;

    iget-object v1, v1, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Q(Ljava/util/List;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->q:LSv;

    iget-object v1, v1, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R(Ljava/util/List;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public O()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->d0:Landroid/database/Cursor;

    iget-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->A:Z

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    invoke-virtual {v1}, LZ00;->Vb()V

    :cond_0
    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->U:I

    const-string v2, "0"

    const-string v3, "%"

    if-nez v1, :cond_2

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->k:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, v3, v3}, LZ00;->c7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_5

    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    new-instance v1, Lf10;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    invoke-direct {v1, v4}, Lf10;-><init>(LZ00;)V

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lf10;->W(Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->k:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->l:Ljava/lang/String;

    :goto_4
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4, v5}, LZ00;->c7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recCount="

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->j:D

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->j:D

    const-string v5, "f8"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    add-double/2addr v3, v6

    iput-wide v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->j:D

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    new-instance v4, Lvh;

    const-string v6, "_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "f1"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    const-string v11, "f5"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    const-string v12, "f7"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "f6"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    const-string v6, "f9"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "f11"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v5, "f10"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unit_code="

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_6

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->e0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$j;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Q(Ljava/util/List;)D
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public R(Ljava/util/List;)D
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 3

    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    const v0, 0x7f0901d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->L:Landroid/widget/TextView;

    const v0, 0x7f0901da

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->M:Landroid/widget/TextView;

    const v0, 0x7f0901db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->N:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    const v1, 0x7f1200dd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    const v1, 0x7f120277

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    const v1, 0x7f12043b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    const v1, 0x7f120279

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    const v1, 0x7f1204f7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->F:I

    invoke-virtual {v0, p0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, LBn;->f:LBn;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$r;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$s;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$t;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$u;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$v;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic W()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic X(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->q:LSv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->e0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$m;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->e0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$l;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public btn_more(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public e0(Z)V
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

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0206

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->b0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->b0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->F:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->f0(Ljava/util/List;I)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->F:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->c0(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->F:I

    :goto_0
    return-void
.end method

.method public i0(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->F:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->g0(Ljava/util/List;I)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->F:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->b0(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->F:I

    :goto_0
    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->e0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$o;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "g_id"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0124

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "title_"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f090091

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    const v1, 0x7f090092

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->T()V

    const p1, 0x7f090093

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->B:Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->S:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->T:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->d0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->P()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v0, 0x1030073

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Q:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->S:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->T:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->P:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->S:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->T:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lc10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    invoke-direct {v0, v1}, Lc10;-><init>(LZ00;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    invoke-static {v0}, Lc10;->J(LZ00;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0901ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$n;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->L()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->C:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->D:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->a0()V

    return v3

    :cond_2
    const v1, 0x7f0903bd

    if-ne v0, v1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->L()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->C:Ljava/lang/String;

    iput-boolean v3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->D:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->a0()V

    return v3

    :cond_4
    const v1, 0x7f090070

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->K()V

    return v3

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v4, 0x7f0901ce

    if-ne v1, v4, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->L()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->C:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->Z()V

    return v3

    :cond_7
    const v1, 0x102002c

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_8
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    new-instance v0, LVo;

    invoke-direct {v0, p0}, LVo;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

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

    new-instance v1, LWo;

    invoke-direct {v1, p0}, LWo;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
