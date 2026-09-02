.class public Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventorz/activity/a$b;


# instance fields
.field public A:Landroid/widget/ListView;

.field public B:Landroid/widget/ListView;

.field public C:Landroidx/appcompat/widget/Toolbar;

.field public D:LSv;

.field public E:LSv;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Landroid/widget/ImageButton;

.field public I:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public J:I

.field public K:[Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:I

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Ljava/lang/String;

.field public R:Landroid/app/Dialog;

.field public S:Landroid/os/Handler;

.field public T:Ljava/lang/String;

.field public U:Landroid/database/Cursor;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public f0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public n:I

.field public p:D

.field public q:D

.field public t:D

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/AutoCompleteTextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/appcompat/widget/SwitchCompat;

.field public y:I

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->p:D

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->q:D

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->t:D

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->u:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->v:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->w:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->x:Landroidx/appcompat/widget/SwitchCompat;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->y:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->z:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->C:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->F:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->G:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->H:Landroid/widget/ImageButton;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->I:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->J:I

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->K:[Ljava/lang/String;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->L:[Ljava/lang/String;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->M:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->P:Landroid/widget/ImageView;

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->R:Landroid/app/Dialog;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$a;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->S:Landroid/os/Handler;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->T:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->U:Landroid/database/Cursor;

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->V:Z

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Z:I

    const-string v0, "%"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->c0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->d0:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$k;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->e0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$l;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->f0:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->T(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->l:I

    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->W:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->W:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->X:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->X:I

    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Y:I

    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Y:I

    return p1
.end method

.method private synthetic S()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->M()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic T(Ljava/lang/Integer;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Y(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->K()V

    new-instance p1, Lc10;

    invoke-direct {p1, p0}, Lc10;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-virtual {p1, v0}, Lc10;->c(LZ00;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc10;

    invoke-direct {p1, p0}, Lc10;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-virtual {p1, v0}, Lc10;->E(LZ00;)V

    :cond_0
    new-instance p1, Lc10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-direct {p1, p0, v0}, Lc10;-><init>(Landroid/app/Activity;LZ00;)V

    invoke-virtual {p1}, Lc10;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lc10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-direct {p1, p0, v0}, Lc10;-><init>(Landroid/app/Activity;LZ00;)V

    invoke-virtual {p1}, Lc10;->H()V

    :cond_1
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->S()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Z:I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->c0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->c0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->c0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->d0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$h;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$i;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;Landroidx/appcompat/app/AlertDialog;)V

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

.method public J()V
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

.method public K()V
    .locals 9

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->R()V

    new-instance v7, LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->F:Ljava/util/List;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Q()Z

    move-result v5

    const/4 v6, 0x1

    const v2, 0x7f0c00f6

    const/4 v4, 0x5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->D:LSv;

    iget-object v0, v7, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->D:LSv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->D:LSv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LSv;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->G:Ljava/util/List;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Q()Z

    move-result v7

    const/4 v8, 0x1

    const v4, 0x7f0c00f6

    const/4 v6, 0x5

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->E:LSv;

    iget-object v0, v0, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->E:LSv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->E:LSv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->q:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->p:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->q:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->D:LSv;

    iget-object p1, p1, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->O(Ljava/util/List;)D

    move-result-wide v0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->E:LSv;

    iget-object p1, p1, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->O(Ljava/util/List;)D

    move-result-wide v2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

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

.method public M()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->V:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->V:Z

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-virtual {v1}, LZ00;->Vb()V

    :cond_0
    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Z:I

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, "%"

    if-nez v1, :cond_1

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-virtual {v1, v3, v4, v4}, LZ00;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-virtual {v5, v2, v4, v4}, LZ00;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    :goto_1
    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    new-instance v1, Lf10;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-direct {v1, v4}, Lf10;-><init>(LZ00;)V

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lf10;->W(Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, LZ00;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, LZ00;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cursor_cnt="

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->p:D

    iput-wide v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->q:D

    iput-wide v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->t:D

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    const-string v6, "_id"

    const-string v7, "f1"

    const-string v8, "f2"

    const-string v9, "f3"

    if-nez v5, :cond_5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v10, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->p:D

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    add-double/2addr v10, v12

    iput-wide v10, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->p:D

    :cond_4
    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->F:Ljava/util/List;

    new-instance v15, Lvh;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v18, ""

    const-string v19, ""

    const-string v6, ""

    const-string v17, ""

    move-object v10, v15

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v19}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v10, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->q:D

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    add-double/2addr v10, v12

    iput-wide v10, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->q:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    const-string v11, "db_item_changed"

    invoke-virtual {v10, v11, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "tot_trace="

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->G:Ljava/util/List;

    new-instance v15, Lvh;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v18, ""

    const-string v19, ""

    const-string v17, ""

    const-string v20, ""

    move-object v10, v15

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    invoke-direct/range {v10 .. v19}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Y(Z)V

    new-instance v0, LT6;

    invoke-direct {v0, p0}, LT6;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

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

    new-instance v1, LU6;

    invoke-direct {v1, p0}, LU6;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    return-void
.end method

.method public O(Ljava/util/List;)D
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

    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

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

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_inputs="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TR_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tran_status"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_id"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_name"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .locals 5

    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901d4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901d5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901d6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0901d7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0901d8

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0901d9

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0901da

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0901db

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f090322

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v3, 0x7f12008f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f120296

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    sget-object v3, LBn;->f:LBn;

    invoke-virtual {v3, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v3, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->D:LSv;

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Y(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public W(Z)V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "file:///android_asset/help.html"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$c;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120141

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public Y(Z)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->R:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->R:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->j:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->j:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_edit(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/a;->a(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "Category"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

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

    const v1, 0x7f0901db

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

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btn_update_status(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090387

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x108000b

    const-string v4, "?"

    const-string v5, "#"

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201f2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201c1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v2, 0x7f12014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$m;

    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$n;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->X()V

    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update categ set name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' where name=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "cat_update_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Z:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->N()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "g_id"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0117

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "title_"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902ca

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    const p1, 0x7f0902c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    const p1, 0x7f0901bf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0901c0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f12033a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance p1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    const p1, 0x7f0901f7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    const p1, 0x7f0901f8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->R()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->W:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->X:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Y:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->W(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->N()V

    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    invoke-virtual {p1}, LZ00;->U2()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0x7f12006f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->f0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->W:I

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->X:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Y:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->e0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->W:I

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->X:I

    iget v11, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->Y:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0020

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

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

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$j;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->W(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090070

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->I()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    if-ne v0, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->J()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->T:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->V()V

    return v2

    :cond_3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, "Oncreate:"

    const-string v1, "onResume_refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

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
