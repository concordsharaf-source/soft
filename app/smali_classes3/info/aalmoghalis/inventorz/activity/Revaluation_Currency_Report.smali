.class public Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventorz/activity/a$b;


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:LSv;

.field public C:Ljava/util/List;

.field public D:Landroid/widget/ImageButton;

.field public E:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public F:I

.field public G:[Ljava/lang/String;

.field public H:[Ljava/lang/String;

.field public I:I

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Ljava/lang/String;

.field public M:Landroid/app/Dialog;

.field public N:Landroid/os/Handler;

.field public O:Ljava/lang/String;

.field public P:Landroid/database/Cursor;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public a0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public n:I

.field public p:D

.field public q:D

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/SwitchCompat;

.field public x:I

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->p:D

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->q:D

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->t:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->u:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->v:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->x:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->y:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->z:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->A:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->C:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->D:Landroid/widget/ImageButton;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->F:I

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->G:[Ljava/lang/String;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->H:[Ljava/lang/String;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->I:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->J:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->K:Landroid/widget/ImageView;

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->L:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->M:Landroid/app/Dialog;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$b;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->N:Landroid/os/Handler;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->O:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->P:Landroid/database/Cursor;

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->Q:Z

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->U:I

    const-string v0, "%"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->V:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->W:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->X:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->Y:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->a0:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->R:I

    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->R:I

    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->S:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->S:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->T:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->T:I

    return p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->l:I

    return p1
.end method


# virtual methods
.method public G()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->U:I

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->X:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->X:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->Y:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$i;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$j;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$k;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$l;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;Landroidx/appcompat/app/AlertDialog;)V

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

.method public H()V
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

.method public I()V
    .locals 8

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->P()V

    new-instance v7, LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->C:Ljava/util/List;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->O()Z

    move-result v5

    const/4 v6, 0x1

    const v2, 0x7f0c0105

    const/16 v4, 0xf

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->B:LSv;

    iget-object v0, v7, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->B:LSv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->z:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->B:LSv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12016e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    iget-wide v3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->p:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J(I)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, " "

    const-wide/16 v2, 0x0

    const-string v4, ":-"

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->J:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->p:D

    cmpl-double v7, v5, v2

    if-ltz v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->B:LSv;

    iget-object p1, p1, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->M(Ljava/util/List;)D

    move-result-wide v5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->J:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    cmpl-double v7, v5, v2

    if-ltz v7, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public K()V
    .locals 15

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->U:I

    const-string v1, "%"

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    invoke-virtual {v0, v1, v1}, LZ00;->o8(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->V:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->V:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->V:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->W:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->W:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->V:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LZ00;->o8(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v2, "Cursor_cnt="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->p:D

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->q:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "f5"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "f4"

    if-eqz v2, :cond_3

    iget-wide v4, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->p:D

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->p:D

    :cond_3
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->C:Ljava/util/List;

    new-instance v14, Lvh;

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "f1"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "f7"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    const-string v9, "f2"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    const-string v10, "f3"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "f6"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->U(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public M(Ljava/util/List;)D
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

.method public N(Ljava/lang/String;Ljava/lang/String;)V
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

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TR_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tran_status"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_id"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_name"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()V
    .locals 10

    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901d5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901d6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901d7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901d8

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0901d9

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v5, 0x7f0901da

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v5, 0x7f0901db

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v5, 0x7f090322

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v5, 0x7f12001d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f12016d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1200a1

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    const-string v9, "0"

    invoke-virtual {v8, v9}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f120228

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f120514

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    const/16 v6, 0x8

    or-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    sget-object v5, LBn;->f:LBn;

    invoke-virtual {v5, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v5, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v5, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v5, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v5, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42700000    # 60.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->B:LSv;

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->U(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public S(Z)V
    .locals 0

    return-void
.end method

.method public T()V
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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120141

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public U(Z)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->M:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->M:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->j:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->j:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->k:Ljava/lang/String;

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->L:Ljava/lang/String;

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

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->N(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$p;

    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->T()V

    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->L:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->L:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->L()V
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

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->U:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->L()V

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

    const p1, 0x7f0c0119

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->z:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f12033a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->z:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance p1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->z:Landroid/widget/ListView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$h;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0901f7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->J:Landroid/widget/TextView;

    const p1, 0x7f090236

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->K:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->P()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->k:Ljava/lang/String;

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

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->R:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->S:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->T:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->S(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->L()V

    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->Q:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->Q:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->i:LZ00;

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

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->a0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->R:I

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->S:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->T:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->R:I

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->S:I

    iget v11, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->T:I

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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$m;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V

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

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->S(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->onBackPressed()V

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->G()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->H()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->O:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->R()V

    return v2

    :cond_2
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
